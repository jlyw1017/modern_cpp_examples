#include <iostream>
#include <memory>

template <class T>
constexpr std::string_view type_name(){
    using namespace std;
    #ifdef __clang__
        string_view p = __PRETTY_FUNCTION__;
        return string_view(p.data() + 34, p.size() - 34 - 1);
    #elif defined(__GNUC__)
        string_view p = __PRETTY_FUNCTION__;
    #  if __cplusplus < 201402
        return string_view(p.data() + 36, p.size() - 36 - 1);
    #  else
        return string_view(p.data() + 49, p.find(';', 49) - 49);
    #  endif
    #elif defined(_MSC_VE
        string_view p = __FUNCSIG__;
        return string_view(p.data() + 84, p.size() - 84 - 7);
    #endif
}

int foo_value();
int& foo_lref();
int&& foo_rref();


int main() {
    std::cout << "Hello, World!" << std::endl;

    int x = 10;
    const int cx = 10;
    const int& rx = 10;

    std::cout << "decltype(x) is " << type_name<decltype(x)>() << '\n';
    std::cout << "decltype((x)) is " << type_name<decltype((x))>() << '\n';
    std::cout << "decltype(cx) is " << type_name<decltype(cx)>() << '\n';
    std::cout << "decltype((cx)) is " << type_name<decltype((cx))>() << '\n';

    std::cout << "decltype(static_cast<int&>(x)) is " << type_name<decltype(static_cast<int&>(x))>() << '\n';
    std::cout << "decltype(static_cast<int&&>(x)) is " << type_name<decltype(static_cast<int&&>(x))>() << '\n';
    std::cout << "decltype(static_cast<int>(x)) is " << type_name<decltype(static_cast<int>(x))>() << '\n';

    std::cout << "decltype(foo_value()) is " << type_name<decltype(foo_value())>() << '\n';
    std::cout << "decltype(foo_lref()) is " << type_name<decltype(foo_lref())>() << '\n';
    std::cout << "decltype(foo_rref()) is " << type_name<decltype(foo_rref())>() << '\n';

    return 0;
}
