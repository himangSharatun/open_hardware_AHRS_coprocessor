#pragma line 1 "MadgwickAHRS.cpp"
#pragma line 1 "MadgwickAHRS.cpp" 1
#pragma line 1 "<built-in>" 1
#pragma line 1 "<built-in>" 3
#pragma line 155 "<built-in>" 3
#pragma line 1 "<command line>" 1
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/opt/Xilinx/Vivado/2017.3/common/technology/autopilot/etc/autopilot_ssdm_op.h" 1
#pragma line 156 "/opt/Xilinx/Vivado/2017.3/common/technology/autopilot/etc/autopilot_ssdm_op.h"
extern "C" {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    typedef bool _uint1_;
#pragma empty_line
    void _ssdm_op_IfRead(...) __attribute__ ((nothrow));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfNbRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfCanRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
    void _ssdm_StreamRead(...) __attribute__ ((nothrow));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamNbRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamNbWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamCanRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamCanWrite(...) __attribute__ ((nothrow));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_Wait(...) __attribute__ ((nothrow));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_Return(...) __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow));
#pragma empty_line
    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow));
#pragma empty_line
    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_RegionBegin(...) __attribute__ ((nothrow));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_Unroll(...) __attribute__ ((nothrow));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_InlineAll(...) __attribute__ ((nothrow));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow));
    void _ssdm_Inline(...) __attribute__ ((nothrow));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecStream(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecExpr(...) __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecDependence(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_DataPack(...) __attribute__ ((nothrow));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow));
#pragma empty_line
    void __xilinx_ip_top(...) __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
}
#pragma line 8 "<command line>" 2
#pragma line 1 "<built-in>" 2
#pragma line 1 "MadgwickAHRS.cpp" 2
#pragma line 26 "MadgwickAHRS.cpp"
#pragma line 1 "./MadgwickAHRS.h" 1
#pragma line 26 "./MadgwickAHRS.h"
float beta = 0.1f;
float q[4] = { 1.0f, 0.0f, 0.0f, 0.0f };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
void MadgwickAHRSupdate(float g[4], float a[4], float m[4]);
void MadgwickAHRSupdateIMU(float g[4], float a[4]);
float invSqrt(float x);
void normalise(float in[4]);
void feedbackStep(float qDot[4], float beta, float s[4]);
void integrateQdot(float q[4], float qDot[4]);
#pragma line 27 "MadgwickAHRS.cpp" 2
#pragma empty_line
#pragma line 1 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cmath" 1 3
#pragma line 41 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cmath" 3
#pragma line 41 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cmath" 3
#pragma empty_line
#pragma line 1 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/c++config.h" 1 3
#pragma line 153 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/c++config.h" 3
namespace std
{
  typedef long unsigned int size_t;
  typedef long int ptrdiff_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 393 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/c++config.h" 3
#pragma line 1 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/os_defines.h" 1 3
#pragma line 40 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/os_defines.h" 3
#pragma line 1 "/usr/include/features.h" 1 3 4
#pragma line 345 "/usr/include/features.h" 3 4
#pragma line 1 "/usr/include/stdc-predef.h" 1 3 4
#pragma line 346 "/usr/include/features.h" 2 3 4
#pragma line 367 "/usr/include/features.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
#pragma line 410 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
#pragma line 411 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
#pragma line 368 "/usr/include/features.h" 2 3 4
#pragma line 391 "/usr/include/features.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
#pragma line 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
#pragma line 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
#pragma line 392 "/usr/include/features.h" 2 3 4
#pragma line 41 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/os_defines.h" 2 3
#pragma line 394 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/c++config.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma line 1 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/cpu_defines.h" 1 3
#pragma line 397 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/x86_64-unknown-linux-gnu/bits/c++config.h" 2 3
#pragma line 43 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cmath" 2 3
#pragma line 1 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/cpp_type_traits.h" 1 3
#pragma line 36 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/cpp_type_traits.h" 3
#pragma line 36 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/cpp_type_traits.h" 3
#pragma line 68 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/cpp_type_traits.h" 3
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  template<typename _Iterator, typename _Container>
    class __normal_iterator;
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  struct __true_type { };
  struct __false_type { };
#pragma empty_line
  template<bool>
    struct __truth_type
    { typedef __false_type __type; };
#pragma empty_line
  template<>
    struct __truth_type<true>
    { typedef __true_type __type; };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<class _Sp, class _Tp>
    struct __traitor
    {
      enum { __value = bool(_Sp::__value) || bool(_Tp::__value) };
      typedef typename __truth_type<__value>::__type __type;
    };
#pragma empty_line
#pragma empty_line
  template<typename, typename>
    struct __are_same
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
#pragma empty_line
  template<typename _Tp>
    struct __are_same<_Tp, _Tp>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_void
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
#pragma empty_line
  template<>
    struct __is_void<void>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_integer
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<>
    struct __is_integer<bool>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<signed char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<unsigned char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
  template<>
    struct __is_integer<wchar_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma line 198 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/cpp_type_traits.h" 3
  template<>
    struct __is_integer<short>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<unsigned short>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<int>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<unsigned int>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<unsigned long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<long long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_integer<unsigned long long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_floating
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
#pragma empty_line
#pragma empty_line
  template<>
    struct __is_floating<float>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_floating<double>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_floating<long double>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_pointer
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
#pragma empty_line
  template<typename _Tp>
    struct __is_pointer<_Tp*>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_normal_iterator
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
#pragma empty_line
  template<typename _Iterator, typename _Container>
    struct __is_normal_iterator< __gnu_cxx::__normal_iterator<_Iterator,
             _Container> >
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_arithmetic
    : public __traitor<__is_integer<_Tp>, __is_floating<_Tp> >
    { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_fundamental
    : public __traitor<__is_void<_Tp>, __is_arithmetic<_Tp> >
    { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_scalar
    : public __traitor<__is_arithmetic<_Tp>, __is_pointer<_Tp> >
    { };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_char
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
#pragma empty_line
  template<>
    struct __is_char<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
  template<>
    struct __is_char<wchar_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_byte
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
#pragma empty_line
  template<>
    struct __is_byte<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_byte<signed char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
  template<>
    struct __is_byte<unsigned char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __is_move_iterator
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
#pragma line 422 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/bits/cpp_type_traits.h" 3
}
#pragma line 44 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cmath" 2 3
#pragma line 1 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/type_traits.h" 1 3
#pragma line 33 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/type_traits.h" 3
#pragma line 33 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/ext/type_traits.h" 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<bool, typename>
    struct __enable_if
    { };
#pragma empty_line
  template<typename _Tp>
    struct __enable_if<true, _Tp>
    { typedef _Tp __type; };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<bool _Cond, typename _Iftrue, typename _Iffalse>
    struct __conditional_type
    { typedef _Iftrue __type; };
#pragma empty_line
  template<typename _Iftrue, typename _Iffalse>
    struct __conditional_type<false, _Iftrue, _Iffalse>
    { typedef _Iffalse __type; };
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __add_unsigned
    {
    private:
      typedef __enable_if<std::__is_integer<_Tp>::__value, _Tp> __if_type;
#pragma empty_line
    public:
      typedef typename __if_type::__type __type;
    };
#pragma empty_line
  template<>
    struct __add_unsigned<char>
    { typedef unsigned char __type; };
#pragma empty_line
  template<>
    struct __add_unsigned<signed char>
    { typedef unsigned char __type; };
#pragma empty_line
  template<>
    struct __add_unsigned<short>
    { typedef unsigned short __type; };
#pragma empty_line
  template<>
    struct __add_unsigned<int>
    { typedef unsigned int __type; };
#pragma empty_line
  template<>
    struct __add_unsigned<long>
    { typedef unsigned long __type; };
#pragma empty_line
  template<>
    struct __add_unsigned<long long>
    { typedef unsigned long long __type; };
#pragma empty_line
#pragma empty_line
  template<>
    struct __add_unsigned<bool>;
#pragma empty_line
  template<>
    struct __add_unsigned<wchar_t>;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __remove_unsigned
    {
    private:
      typedef __enable_if<std::__is_integer<_Tp>::__value, _Tp> __if_type;
#pragma empty_line
    public:
      typedef typename __if_type::__type __type;
    };
#pragma empty_line
  template<>
    struct __remove_unsigned<char>
    { typedef signed char __type; };
#pragma empty_line
  template<>
    struct __remove_unsigned<unsigned char>
    { typedef signed char __type; };
#pragma empty_line
  template<>
    struct __remove_unsigned<unsigned short>
    { typedef short __type; };
#pragma empty_line
  template<>
    struct __remove_unsigned<unsigned int>
    { typedef int __type; };
#pragma empty_line
  template<>
    struct __remove_unsigned<unsigned long>
    { typedef long __type; };
#pragma empty_line
  template<>
    struct __remove_unsigned<unsigned long long>
    { typedef long long __type; };
#pragma empty_line
#pragma empty_line
  template<>
    struct __remove_unsigned<bool>;
#pragma empty_line
  template<>
    struct __remove_unsigned<wchar_t>;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Type>
    inline bool
    __is_null_pointer(_Type* __ptr)
    { return __ptr == 0; }
#pragma empty_line
  template<typename _Type>
    inline bool
    __is_null_pointer(_Type)
    { return false; }
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp, bool = std::__is_integer<_Tp>::__value>
    struct __promote
    { typedef double __type; };
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  template<typename _Tp>
    struct __promote<_Tp, false>
    { };
#pragma empty_line
  template<>
    struct __promote<long double>
    { typedef long double __type; };
#pragma empty_line
  template<>
    struct __promote<double>
    { typedef double __type; };
#pragma empty_line
  template<>
    struct __promote<float>
    { typedef float __type; };
#pragma empty_line
  template<typename _Tp, typename _Up,
           typename _Tp2 = typename __promote<_Tp>::__type,
           typename _Up2 = typename __promote<_Up>::__type>
    struct __promote_2
    {
      typedef __typeof__(_Tp2() + _Up2()) __type;
    };
#pragma empty_line
  template<typename _Tp, typename _Up, typename _Vp,
           typename _Tp2 = typename __promote<_Tp>::__type,
           typename _Up2 = typename __promote<_Up>::__type,
           typename _Vp2 = typename __promote<_Vp>::__type>
    struct __promote_3
    {
      typedef __typeof__(_Tp2() + _Up2() + _Vp2()) __type;
    };
#pragma empty_line
  template<typename _Tp, typename _Up, typename _Vp, typename _Wp,
           typename _Tp2 = typename __promote<_Tp>::__type,
           typename _Up2 = typename __promote<_Up>::__type,
           typename _Vp2 = typename __promote<_Vp>::__type,
           typename _Wp2 = typename __promote<_Wp>::__type>
    struct __promote_4
    {
      typedef __typeof__(_Tp2() + _Up2() + _Vp2() + _Wp2()) __type;
    };
#pragma empty_line
#pragma empty_line
}
#pragma line 45 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cmath" 2 3
#pragma line 1 "/usr/include/math.h" 1 3 4
#pragma line 28 "/usr/include/math.h" 3 4
extern "C" {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 1 3 4
#pragma line 25 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
#pragma line 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 2 3 4
#pragma line 32 "/usr/include/math.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/huge_val.h" 1 3 4
#pragma line 36 "/usr/include/math.h" 2 3 4
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/huge_valf.h" 1 3 4
#pragma line 38 "/usr/include/math.h" 2 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/huge_vall.h" 1 3 4
#pragma line 39 "/usr/include/math.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/inf.h" 1 3 4
#pragma line 42 "/usr/include/math.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/nan.h" 1 3 4
#pragma line 45 "/usr/include/math.h" 2 3 4
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/mathdef.h" 1 3 4
#pragma line 28 "/usr/include/x86_64-linux-gnu/bits/mathdef.h" 3 4
typedef float float_t;
typedef double double_t;
#pragma line 49 "/usr/include/math.h" 2 3 4
#pragma line 83 "/usr/include/math.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
#pragma line 54 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acos (double __x) throw (); extern double __acos (double __x) throw ();
#pragma empty_line
extern double asin (double __x) throw (); extern double __asin (double __x) throw ();
#pragma empty_line
extern double atan (double __x) throw (); extern double __atan (double __x) throw ();
#pragma empty_line
extern double atan2 (double __y, double __x) throw (); extern double __atan2 (double __y, double __x) throw ();
#pragma empty_line
#pragma empty_line
extern double cos (double __x) throw (); extern double __cos (double __x) throw ();
#pragma empty_line
extern double sin (double __x) throw (); extern double __sin (double __x) throw ();
#pragma empty_line
extern double tan (double __x) throw (); extern double __tan (double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double cosh (double __x) throw (); extern double __cosh (double __x) throw ();
#pragma empty_line
extern double sinh (double __x) throw (); extern double __sinh (double __x) throw ();
#pragma empty_line
extern double tanh (double __x) throw (); extern double __tanh (double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void sincos (double __x, double *__sinx, double *__cosx) throw (); extern void __sincos (double __x, double *__sinx, double *__cosx) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double acosh (double __x) throw (); extern double __acosh (double __x) throw ();
#pragma empty_line
extern double asinh (double __x) throw (); extern double __asinh (double __x) throw ();
#pragma empty_line
extern double atanh (double __x) throw (); extern double __atanh (double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double exp (double __x) throw (); extern double __exp (double __x) throw ();
#pragma empty_line
#pragma empty_line
extern double frexp (double __x, int *__exponent) throw (); extern double __frexp (double __x, int *__exponent) throw ();
#pragma empty_line
#pragma empty_line
extern double ldexp (double __x, int __exponent) throw (); extern double __ldexp (double __x, int __exponent) throw ();
#pragma empty_line
#pragma empty_line
extern double log (double __x) throw (); extern double __log (double __x) throw ();
#pragma empty_line
#pragma empty_line
extern double log10 (double __x) throw (); extern double __log10 (double __x) throw ();
#pragma empty_line
#pragma empty_line
extern double modf (double __x, double *__iptr) throw (); extern double __modf (double __x, double *__iptr) throw () __attribute__ ((__nonnull__ (2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double exp10 (double __x) throw (); extern double __exp10 (double __x) throw ();
#pragma empty_line
extern double pow10 (double __x) throw (); extern double __pow10 (double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double expm1 (double __x) throw (); extern double __expm1 (double __x) throw ();
#pragma empty_line
#pragma empty_line
extern double log1p (double __x) throw (); extern double __log1p (double __x) throw ();
#pragma empty_line
#pragma empty_line
extern double logb (double __x) throw (); extern double __logb (double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double exp2 (double __x) throw (); extern double __exp2 (double __x) throw ();
#pragma empty_line
#pragma empty_line
extern double log2 (double __x) throw (); extern double __log2 (double __x) throw ();
#pragma line 153 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double pow (double __x, double __y) throw (); extern double __pow (double __x, double __y) throw ();
#pragma empty_line
#pragma empty_line
extern double sqrt (double __x) throw (); extern double __sqrt (double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double hypot (double __x, double __y) throw (); extern double __hypot (double __x, double __y) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double cbrt (double __x) throw (); extern double __cbrt (double __x) throw ();
#pragma line 178 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double ceil (double __x) throw () __attribute__ ((__const__)); extern double __ceil (double __x) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern double fabs (double __x) throw () __attribute__ ((__const__)); extern double __fabs (double __x) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern double floor (double __x) throw () __attribute__ ((__const__)); extern double __floor (double __x) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern double fmod (double __x, double __y) throw (); extern double __fmod (double __x, double __y) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int __isinf (double __value) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern int __finite (double __value) throw () __attribute__ ((__const__));
#pragma line 204 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinf (double __value) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int finite (double __value) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern double drem (double __x, double __y) throw (); extern double __drem (double __x, double __y) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double significand (double __x) throw (); extern double __significand (double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double copysign (double __x, double __y) throw () __attribute__ ((__const__)); extern double __copysign (double __x, double __y) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double nan (const char *__tagb) throw () __attribute__ ((__const__)); extern double __nan (const char *__tagb) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int __isnan (double __value) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int isnan (double __value) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double j0 (double) throw (); extern double __j0 (double) throw ();
extern double j1 (double) throw (); extern double __j1 (double) throw ();
extern double jn (int, double) throw (); extern double __jn (int, double) throw ();
extern double y0 (double) throw (); extern double __y0 (double) throw ();
extern double y1 (double) throw (); extern double __y1 (double) throw ();
extern double yn (int, double) throw (); extern double __yn (int, double) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double erf (double) throw (); extern double __erf (double) throw ();
extern double erfc (double) throw (); extern double __erfc (double) throw ();
extern double lgamma (double) throw (); extern double __lgamma (double) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double tgamma (double) throw (); extern double __tgamma (double) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double gamma (double) throw (); extern double __gamma (double) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double lgamma_r (double, int *__signgamp) throw (); extern double __lgamma_r (double, int *__signgamp) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double rint (double __x) throw (); extern double __rint (double __x) throw ();
#pragma empty_line
#pragma empty_line
extern double nextafter (double __x, double __y) throw () __attribute__ ((__const__)); extern double __nextafter (double __x, double __y) throw () __attribute__ ((__const__));
#pragma empty_line
extern double nexttoward (double __x, long double __y) throw () __attribute__ ((__const__)); extern double __nexttoward (double __x, long double __y) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double remainder (double __x, double __y) throw (); extern double __remainder (double __x, double __y) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double scalbn (double __x, int __n) throw (); extern double __scalbn (double __x, int __n) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int ilogb (double __x) throw (); extern int __ilogb (double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double scalbln (double __x, long int __n) throw (); extern double __scalbln (double __x, long int __n) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double nearbyint (double __x) throw (); extern double __nearbyint (double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double round (double __x) throw () __attribute__ ((__const__)); extern double __round (double __x) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double trunc (double __x) throw () __attribute__ ((__const__)); extern double __trunc (double __x) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double remquo (double __x, double __y, int *__quo) throw (); extern double __remquo (double __x, double __y, int *__quo) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long int lrint (double __x) throw (); extern long int __lrint (double __x) throw ();
__extension__
extern long long int llrint (double __x) throw (); extern long long int __llrint (double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long int lround (double __x) throw (); extern long int __lround (double __x) throw ();
__extension__
extern long long int llround (double __x) throw (); extern long long int __llround (double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double fdim (double __x, double __y) throw (); extern double __fdim (double __x, double __y) throw ();
#pragma empty_line
#pragma empty_line
extern double fmax (double __x, double __y) throw () __attribute__ ((__const__)); extern double __fmax (double __x, double __y) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern double fmin (double __x, double __y) throw () __attribute__ ((__const__)); extern double __fmin (double __x, double __y) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int __fpclassify (double __value) throw ()
     __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern int __signbit (double __value) throw ()
     __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double fma (double __x, double __y, double __z) throw (); extern double __fma (double __x, double __y, double __z) throw ();
#pragma line 375 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int __issignaling (double __value) throw ()
     __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern double scalb (double __x, double __n) throw (); extern double __scalb (double __x, double __n) throw ();
#pragma line 84 "/usr/include/math.h" 2 3 4
#pragma line 104 "/usr/include/math.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
#pragma line 54 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acosf (float __x) throw (); extern float __acosf (float __x) throw ();
#pragma empty_line
extern float asinf (float __x) throw (); extern float __asinf (float __x) throw ();
#pragma empty_line
extern float atanf (float __x) throw (); extern float __atanf (float __x) throw ();
#pragma empty_line
extern float atan2f (float __y, float __x) throw (); extern float __atan2f (float __y, float __x) throw ();
#pragma empty_line
#pragma empty_line
extern float cosf (float __x) throw (); extern float __cosf (float __x) throw ();
#pragma empty_line
extern float sinf (float __x) throw (); extern float __sinf (float __x) throw ();
#pragma empty_line
extern float tanf (float __x) throw (); extern float __tanf (float __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float coshf (float __x) throw (); extern float __coshf (float __x) throw ();
#pragma empty_line
extern float sinhf (float __x) throw (); extern float __sinhf (float __x) throw ();
#pragma empty_line
extern float tanhf (float __x) throw (); extern float __tanhf (float __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void sincosf (float __x, float *__sinx, float *__cosx) throw (); extern void __sincosf (float __x, float *__sinx, float *__cosx) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float acoshf (float __x) throw (); extern float __acoshf (float __x) throw ();
#pragma empty_line
extern float asinhf (float __x) throw (); extern float __asinhf (float __x) throw ();
#pragma empty_line
extern float atanhf (float __x) throw (); extern float __atanhf (float __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float expf (float __x) throw (); extern float __expf (float __x) throw ();
#pragma empty_line
#pragma empty_line
extern float frexpf (float __x, int *__exponent) throw (); extern float __frexpf (float __x, int *__exponent) throw ();
#pragma empty_line
#pragma empty_line
extern float ldexpf (float __x, int __exponent) throw (); extern float __ldexpf (float __x, int __exponent) throw ();
#pragma empty_line
#pragma empty_line
extern float logf (float __x) throw (); extern float __logf (float __x) throw ();
#pragma empty_line
#pragma empty_line
extern float log10f (float __x) throw (); extern float __log10f (float __x) throw ();
#pragma empty_line
#pragma empty_line
extern float modff (float __x, float *__iptr) throw (); extern float __modff (float __x, float *__iptr) throw () __attribute__ ((__nonnull__ (2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float exp10f (float __x) throw (); extern float __exp10f (float __x) throw ();
#pragma empty_line
extern float pow10f (float __x) throw (); extern float __pow10f (float __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float expm1f (float __x) throw (); extern float __expm1f (float __x) throw ();
#pragma empty_line
#pragma empty_line
extern float log1pf (float __x) throw (); extern float __log1pf (float __x) throw ();
#pragma empty_line
#pragma empty_line
extern float logbf (float __x) throw (); extern float __logbf (float __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float exp2f (float __x) throw (); extern float __exp2f (float __x) throw ();
#pragma empty_line
#pragma empty_line
extern float log2f (float __x) throw (); extern float __log2f (float __x) throw ();
#pragma line 153 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float powf (float __x, float __y) throw (); extern float __powf (float __x, float __y) throw ();
#pragma empty_line
#pragma empty_line
extern float sqrtf (float __x) throw (); extern float __sqrtf (float __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float hypotf (float __x, float __y) throw (); extern float __hypotf (float __x, float __y) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float cbrtf (float __x) throw (); extern float __cbrtf (float __x) throw ();
#pragma line 178 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float ceilf (float __x) throw () __attribute__ ((__const__)); extern float __ceilf (float __x) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern float fabsf (float __x) throw () __attribute__ ((__const__)); extern float __fabsf (float __x) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern float floorf (float __x) throw () __attribute__ ((__const__)); extern float __floorf (float __x) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern float fmodf (float __x, float __y) throw (); extern float __fmodf (float __x, float __y) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int __isinff (float __value) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern int __finitef (float __value) throw () __attribute__ ((__const__));
#pragma line 204 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinff (float __value) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int finitef (float __value) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern float dremf (float __x, float __y) throw (); extern float __dremf (float __x, float __y) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float significandf (float __x) throw (); extern float __significandf (float __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float copysignf (float __x, float __y) throw () __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float nanf (const char *__tagb) throw () __attribute__ ((__const__)); extern float __nanf (const char *__tagb) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int __isnanf (float __value) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int isnanf (float __value) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float j0f (float) throw (); extern float __j0f (float) throw ();
extern float j1f (float) throw (); extern float __j1f (float) throw ();
extern float jnf (int, float) throw (); extern float __jnf (int, float) throw ();
extern float y0f (float) throw (); extern float __y0f (float) throw ();
extern float y1f (float) throw (); extern float __y1f (float) throw ();
extern float ynf (int, float) throw (); extern float __ynf (int, float) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float erff (float) throw (); extern float __erff (float) throw ();
extern float erfcf (float) throw (); extern float __erfcf (float) throw ();
extern float lgammaf (float) throw (); extern float __lgammaf (float) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float tgammaf (float) throw (); extern float __tgammaf (float) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float gammaf (float) throw (); extern float __gammaf (float) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float lgammaf_r (float, int *__signgamp) throw (); extern float __lgammaf_r (float, int *__signgamp) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float rintf (float __x) throw (); extern float __rintf (float __x) throw ();
#pragma empty_line
#pragma empty_line
extern float nextafterf (float __x, float __y) throw () __attribute__ ((__const__)); extern float __nextafterf (float __x, float __y) throw () __attribute__ ((__const__));
#pragma empty_line
extern float nexttowardf (float __x, long double __y) throw () __attribute__ ((__const__)); extern float __nexttowardf (float __x, long double __y) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float remainderf (float __x, float __y) throw (); extern float __remainderf (float __x, float __y) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float scalbnf (float __x, int __n) throw (); extern float __scalbnf (float __x, int __n) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int ilogbf (float __x) throw (); extern int __ilogbf (float __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float scalblnf (float __x, long int __n) throw (); extern float __scalblnf (float __x, long int __n) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float nearbyintf (float __x) throw (); extern float __nearbyintf (float __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float roundf (float __x) throw () __attribute__ ((__const__)); extern float __roundf (float __x) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float truncf (float __x) throw () __attribute__ ((__const__)); extern float __truncf (float __x) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float remquof (float __x, float __y, int *__quo) throw (); extern float __remquof (float __x, float __y, int *__quo) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long int lrintf (float __x) throw (); extern long int __lrintf (float __x) throw ();
__extension__
extern long long int llrintf (float __x) throw (); extern long long int __llrintf (float __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long int lroundf (float __x) throw (); extern long int __lroundf (float __x) throw ();
__extension__
extern long long int llroundf (float __x) throw (); extern long long int __llroundf (float __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float fdimf (float __x, float __y) throw (); extern float __fdimf (float __x, float __y) throw ();
#pragma empty_line
#pragma empty_line
extern float fmaxf (float __x, float __y) throw () __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern float fminf (float __x, float __y) throw () __attribute__ ((__const__)); extern float __fminf (float __x, float __y) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int __fpclassifyf (float __value) throw ()
     __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern int __signbitf (float __value) throw ()
     __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float fmaf (float __x, float __y, float __z) throw (); extern float __fmaf (float __x, float __y, float __z) throw ();
#pragma line 375 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int __issignalingf (float __value) throw ()
     __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern float scalbf (float __x, float __n) throw (); extern float __scalbf (float __x, float __n) throw ();
#pragma line 105 "/usr/include/math.h" 2 3 4
#pragma line 151 "/usr/include/math.h" 3 4
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
#pragma line 54 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acosl (long double __x) throw (); extern long double __acosl (long double __x) throw ();
#pragma empty_line
extern long double asinl (long double __x) throw (); extern long double __asinl (long double __x) throw ();
#pragma empty_line
extern long double atanl (long double __x) throw (); extern long double __atanl (long double __x) throw ();
#pragma empty_line
extern long double atan2l (long double __y, long double __x) throw (); extern long double __atan2l (long double __y, long double __x) throw ();
#pragma empty_line
#pragma empty_line
extern long double cosl (long double __x) throw (); extern long double __cosl (long double __x) throw ();
#pragma empty_line
extern long double sinl (long double __x) throw (); extern long double __sinl (long double __x) throw ();
#pragma empty_line
extern long double tanl (long double __x) throw (); extern long double __tanl (long double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double coshl (long double __x) throw (); extern long double __coshl (long double __x) throw ();
#pragma empty_line
extern long double sinhl (long double __x) throw (); extern long double __sinhl (long double __x) throw ();
#pragma empty_line
extern long double tanhl (long double __x) throw (); extern long double __tanhl (long double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern void sincosl (long double __x, long double *__sinx, long double *__cosx) throw (); extern void __sincosl (long double __x, long double *__sinx, long double *__cosx) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double acoshl (long double __x) throw (); extern long double __acoshl (long double __x) throw ();
#pragma empty_line
extern long double asinhl (long double __x) throw (); extern long double __asinhl (long double __x) throw ();
#pragma empty_line
extern long double atanhl (long double __x) throw (); extern long double __atanhl (long double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double expl (long double __x) throw (); extern long double __expl (long double __x) throw ();
#pragma empty_line
#pragma empty_line
extern long double frexpl (long double __x, int *__exponent) throw (); extern long double __frexpl (long double __x, int *__exponent) throw ();
#pragma empty_line
#pragma empty_line
extern long double ldexpl (long double __x, int __exponent) throw (); extern long double __ldexpl (long double __x, int __exponent) throw ();
#pragma empty_line
#pragma empty_line
extern long double logl (long double __x) throw (); extern long double __logl (long double __x) throw ();
#pragma empty_line
#pragma empty_line
extern long double log10l (long double __x) throw (); extern long double __log10l (long double __x) throw ();
#pragma empty_line
#pragma empty_line
extern long double modfl (long double __x, long double *__iptr) throw (); extern long double __modfl (long double __x, long double *__iptr) throw () __attribute__ ((__nonnull__ (2)));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double exp10l (long double __x) throw (); extern long double __exp10l (long double __x) throw ();
#pragma empty_line
extern long double pow10l (long double __x) throw (); extern long double __pow10l (long double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double expm1l (long double __x) throw (); extern long double __expm1l (long double __x) throw ();
#pragma empty_line
#pragma empty_line
extern long double log1pl (long double __x) throw (); extern long double __log1pl (long double __x) throw ();
#pragma empty_line
#pragma empty_line
extern long double logbl (long double __x) throw (); extern long double __logbl (long double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double exp2l (long double __x) throw (); extern long double __exp2l (long double __x) throw ();
#pragma empty_line
#pragma empty_line
extern long double log2l (long double __x) throw (); extern long double __log2l (long double __x) throw ();
#pragma line 153 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double powl (long double __x, long double __y) throw (); extern long double __powl (long double __x, long double __y) throw ();
#pragma empty_line
#pragma empty_line
extern long double sqrtl (long double __x) throw (); extern long double __sqrtl (long double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double hypotl (long double __x, long double __y) throw (); extern long double __hypotl (long double __x, long double __y) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double cbrtl (long double __x) throw (); extern long double __cbrtl (long double __x) throw ();
#pragma line 178 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double ceill (long double __x) throw () __attribute__ ((__const__)); extern long double __ceill (long double __x) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern long double fabsl (long double __x) throw () __attribute__ ((__const__)); extern long double __fabsl (long double __x) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern long double floorl (long double __x) throw () __attribute__ ((__const__)); extern long double __floorl (long double __x) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern long double fmodl (long double __x, long double __y) throw (); extern long double __fmodl (long double __x, long double __y) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int __isinfl (long double __value) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern int __finitel (long double __value) throw () __attribute__ ((__const__));
#pragma line 204 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinfl (long double __value) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int finitel (long double __value) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern long double dreml (long double __x, long double __y) throw (); extern long double __dreml (long double __x, long double __y) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double significandl (long double __x) throw (); extern long double __significandl (long double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double copysignl (long double __x, long double __y) throw () __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double nanl (const char *__tagb) throw () __attribute__ ((__const__)); extern long double __nanl (const char *__tagb) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int __isnanl (long double __value) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int isnanl (long double __value) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double j0l (long double) throw (); extern long double __j0l (long double) throw ();
extern long double j1l (long double) throw (); extern long double __j1l (long double) throw ();
extern long double jnl (int, long double) throw (); extern long double __jnl (int, long double) throw ();
extern long double y0l (long double) throw (); extern long double __y0l (long double) throw ();
extern long double y1l (long double) throw (); extern long double __y1l (long double) throw ();
extern long double ynl (int, long double) throw (); extern long double __ynl (int, long double) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double erfl (long double) throw (); extern long double __erfl (long double) throw ();
extern long double erfcl (long double) throw (); extern long double __erfcl (long double) throw ();
extern long double lgammal (long double) throw (); extern long double __lgammal (long double) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double tgammal (long double) throw (); extern long double __tgammal (long double) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double gammal (long double) throw (); extern long double __gammal (long double) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double lgammal_r (long double, int *__signgamp) throw (); extern long double __lgammal_r (long double, int *__signgamp) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double rintl (long double __x) throw (); extern long double __rintl (long double __x) throw ();
#pragma empty_line
#pragma empty_line
extern long double nextafterl (long double __x, long double __y) throw () __attribute__ ((__const__)); extern long double __nextafterl (long double __x, long double __y) throw () __attribute__ ((__const__));
#pragma empty_line
extern long double nexttowardl (long double __x, long double __y) throw () __attribute__ ((__const__)); extern long double __nexttowardl (long double __x, long double __y) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double remainderl (long double __x, long double __y) throw (); extern long double __remainderl (long double __x, long double __y) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double scalbnl (long double __x, int __n) throw (); extern long double __scalbnl (long double __x, int __n) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int ilogbl (long double __x) throw (); extern int __ilogbl (long double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double scalblnl (long double __x, long int __n) throw (); extern long double __scalblnl (long double __x, long int __n) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double nearbyintl (long double __x) throw (); extern long double __nearbyintl (long double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double roundl (long double __x) throw () __attribute__ ((__const__)); extern long double __roundl (long double __x) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double truncl (long double __x) throw () __attribute__ ((__const__)); extern long double __truncl (long double __x) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double remquol (long double __x, long double __y, int *__quo) throw (); extern long double __remquol (long double __x, long double __y, int *__quo) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long int lrintl (long double __x) throw (); extern long int __lrintl (long double __x) throw ();
__extension__
extern long long int llrintl (long double __x) throw (); extern long long int __llrintl (long double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long int lroundl (long double __x) throw (); extern long int __lroundl (long double __x) throw ();
__extension__
extern long long int llroundl (long double __x) throw (); extern long long int __llroundl (long double __x) throw ();
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double fdiml (long double __x, long double __y) throw (); extern long double __fdiml (long double __x, long double __y) throw ();
#pragma empty_line
#pragma empty_line
extern long double fmaxl (long double __x, long double __y) throw () __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern long double fminl (long double __x, long double __y) throw () __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) throw () __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int __fpclassifyl (long double __value) throw ()
     __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
extern int __signbitl (long double __value) throw ()
     __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double fmal (long double __x, long double __y, long double __z) throw (); extern long double __fmal (long double __x, long double __y, long double __z) throw ();
#pragma line 375 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int __issignalingl (long double __value) throw ()
     __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern long double scalbl (long double __x, long double __n) throw (); extern long double __scalbl (long double __x, long double __n) throw ();
#pragma line 152 "/usr/include/math.h" 2 3 4
#pragma line 168 "/usr/include/math.h" 3 4
extern int signgam;
#pragma line 209 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =
#pragma empty_line
      0,
    FP_INFINITE =
#pragma empty_line
      1,
    FP_ZERO =
#pragma empty_line
      2,
    FP_SUBNORMAL =
#pragma empty_line
      3,
    FP_NORMAL =
#pragma empty_line
      4
  };
#pragma line 347 "/usr/include/math.h" 3 4
typedef enum
{
  _IEEE_ = -1,
  _SVID_,
  _XOPEN_,
  _POSIX_,
  _ISOC_
} _LIB_VERSION_TYPE;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern _LIB_VERSION_TYPE _LIB_VERSION;
#pragma line 370 "/usr/include/math.h" 3 4
struct __exception
#pragma empty_line
#pragma empty_line
#pragma empty_line
  {
    int type;
    char *name;
    double arg1;
    double arg2;
    double retval;
  };
#pragma empty_line
#pragma empty_line
extern int matherr (struct __exception *__exc) throw ();
#pragma line 534 "/usr/include/math.h" 3 4
}
#pragma line 46 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cmath" 2 3
#pragma line 76 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cmath" 3
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma empty_line
#pragma empty_line
  inline double
  abs(double __x)
  { return __builtin_fabs(__x); }
#pragma empty_line
  inline float
  abs(float __x)
  { return __builtin_fabsf(__x); }
#pragma empty_line
  inline long double
  abs(long double __x)
  { return __builtin_fabsl(__x); }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    abs(_Tp __x)
    { return __builtin_fabs(__x); }
#pragma empty_line
  using ::acos;
#pragma empty_line
  inline float
  acos(float __x)
  { return __builtin_acosf(__x); }
#pragma empty_line
  inline long double
  acos(long double __x)
  { return __builtin_acosl(__x); }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    acos(_Tp __x)
    { return __builtin_acos(__x); }
#pragma empty_line
  using ::asin;
#pragma empty_line
  inline float
  asin(float __x)
  { return __builtin_asinf(__x); }
#pragma empty_line
  inline long double
  asin(long double __x)
  { return __builtin_asinl(__x); }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    asin(_Tp __x)
    { return __builtin_asin(__x); }
#pragma empty_line
  using ::atan;
#pragma empty_line
  inline float
  atan(float __x)
  { return __builtin_atanf(__x); }
#pragma empty_line
  inline long double
  atan(long double __x)
  { return __builtin_atanl(__x); }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    atan(_Tp __x)
    { return __builtin_atan(__x); }
#pragma empty_line
  using ::atan2;
#pragma empty_line
  inline float
  atan2(float __y, float __x)
  { return __builtin_atan2f(__y, __x); }
#pragma empty_line
  inline long double
  atan2(long double __y, long double __x)
  { return __builtin_atan2l(__y, __x); }
#pragma empty_line
  template<typename _Tp, typename _Up>
    inline
    typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    atan2(_Tp __y, _Up __x)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return atan2(__type(__y), __type(__x));
    }
#pragma empty_line
  using ::ceil;
#pragma empty_line
  inline float
  ceil(float __x)
  { return __builtin_ceilf(__x); }
#pragma empty_line
  inline long double
  ceil(long double __x)
  { return __builtin_ceill(__x); }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    ceil(_Tp __x)
    { return __builtin_ceil(__x); }
#pragma empty_line
  using ::cos;
#pragma empty_line
  inline float
  cos(float __x)
  { return __builtin_cosf(__x); }
#pragma empty_line
  inline long double
  cos(long double __x)
  { return __builtin_cosl(__x); }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    cos(_Tp __x)
    { return __builtin_cos(__x); }
#pragma empty_line
  using ::cosh;
#pragma empty_line
  inline float
  cosh(float __x)
  { return __builtin_coshf(__x); }
#pragma empty_line
  inline long double
  cosh(long double __x)
  { return __builtin_coshl(__x); }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    cosh(_Tp __x)
    { return __builtin_cosh(__x); }
#pragma empty_line
  using ::exp;
#pragma empty_line
  inline float
  exp(float __x)
  { return __builtin_expf(__x); }
#pragma empty_line
  inline long double
  exp(long double __x)
  { return __builtin_expl(__x); }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    exp(_Tp __x)
    { return __builtin_exp(__x); }
#pragma empty_line
  using ::fabs;
#pragma empty_line
  inline float
  fabs(float __x)
  { return __builtin_fabsf(__x); }
#pragma empty_line
  inline long double
  fabs(long double __x)
  { return __builtin_fabsl(__x); }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    fabs(_Tp __x)
    { return __builtin_fabs(__x); }
#pragma empty_line
  using ::floor;
#pragma empty_line
  inline float
  floor(float __x)
  { return __builtin_floorf(__x); }
#pragma empty_line
  inline long double
  floor(long double __x)
  { return __builtin_floorl(__x); }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    floor(_Tp __x)
    { return __builtin_floor(__x); }
#pragma empty_line
  using ::fmod;
#pragma empty_line
  inline float
  fmod(float __x, float __y)
  { return __builtin_fmodf(__x, __y); }
#pragma empty_line
  inline long double
  fmod(long double __x, long double __y)
  { return __builtin_fmodl(__x, __y); }
#pragma empty_line
  using ::frexp;
#pragma empty_line
  inline float
  frexp(float __x, int* __exp)
  { return __builtin_frexpf(__x, __exp); }
#pragma empty_line
  inline long double
  frexp(long double __x, int* __exp)
  { return __builtin_frexpl(__x, __exp); }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    frexp(_Tp __x, int* __exp)
    { return __builtin_frexp(__x, __exp); }
#pragma empty_line
  using ::ldexp;
#pragma empty_line
  inline float
  ldexp(float __x, int __exp)
  { return __builtin_ldexpf(__x, __exp); }
#pragma empty_line
  inline long double
  ldexp(long double __x, int __exp)
  { return __builtin_ldexpl(__x, __exp); }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
  ldexp(_Tp __x, int __exp)
  { return __builtin_ldexp(__x, __exp); }
#pragma empty_line
  using ::log;
#pragma empty_line
  inline float
  log(float __x)
  { return __builtin_logf(__x); }
#pragma empty_line
  inline long double
  log(long double __x)
  { return __builtin_logl(__x); }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    log(_Tp __x)
    { return __builtin_log(__x); }
#pragma empty_line
  using ::log10;
#pragma empty_line
  inline float
  log10(float __x)
  { return __builtin_log10f(__x); }
#pragma empty_line
  inline long double
  log10(long double __x)
  { return __builtin_log10l(__x); }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    log10(_Tp __x)
    { return __builtin_log10(__x); }
#pragma empty_line
  using ::modf;
#pragma empty_line
  inline float
  modf(float __x, float* __iptr)
  { return __builtin_modff(__x, __iptr); }
#pragma empty_line
  inline long double
  modf(long double __x, long double* __iptr)
  { return __builtin_modfl(__x, __iptr); }
#pragma empty_line
  using ::pow;
#pragma empty_line
  inline float
  pow(float __x, float __y)
  { return __builtin_powf(__x, __y); }
#pragma empty_line
  inline long double
  pow(long double __x, long double __y)
  { return __builtin_powl(__x, __y); }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  inline double
  pow(double __x, int __i)
  { return __builtin_powi(__x, __i); }
#pragma empty_line
  inline float
  pow(float __x, int __n)
  { return __builtin_powif(__x, __n); }
#pragma empty_line
  inline long double
  pow(long double __x, int __n)
  { return __builtin_powil(__x, __n); }
#pragma empty_line
#pragma empty_line
  template<typename _Tp, typename _Up>
    inline
    typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    pow(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return pow(__type(__x), __type(__y));
    }
#pragma empty_line
  using ::sin;
#pragma empty_line
  inline float
  sin(float __x)
  { return __builtin_sinf(__x); }
#pragma empty_line
  inline long double
  sin(long double __x)
  { return __builtin_sinl(__x); }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    sin(_Tp __x)
    { return __builtin_sin(__x); }
#pragma empty_line
  using ::sinh;
#pragma empty_line
  inline float
  sinh(float __x)
  { return __builtin_sinhf(__x); }
#pragma empty_line
  inline long double
  sinh(long double __x)
  { return __builtin_sinhl(__x); }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    sinh(_Tp __x)
    { return __builtin_sinh(__x); }
#pragma empty_line
  using ::sqrt;
#pragma empty_line
  inline float
  sqrt(float __x)
  { return __builtin_sqrtf(__x); }
#pragma empty_line
  inline long double
  sqrt(long double __x)
  { return __builtin_sqrtl(__x); }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    sqrt(_Tp __x)
    { return __builtin_sqrt(__x); }
#pragma empty_line
  using ::tan;
#pragma empty_line
  inline float
  tan(float __x)
  { return __builtin_tanf(__x); }
#pragma empty_line
  inline long double
  tan(long double __x)
  { return __builtin_tanl(__x); }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    tan(_Tp __x)
    { return __builtin_tan(__x); }
#pragma empty_line
  using ::tanh;
#pragma empty_line
  inline float
  tanh(float __x)
  { return __builtin_tanhf(__x); }
#pragma empty_line
  inline long double
  tanh(long double __x)
  { return __builtin_tanhl(__x); }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    tanh(_Tp __x)
    { return __builtin_tanh(__x); }
#pragma empty_line
#pragma empty_line
}
#pragma line 480 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cmath" 3
namespace std __attribute__ ((__visibility__ ("default")))
{
#pragma line 730 "/opt/Xilinx/Vivado/2017.3/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/cmath" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    fpclassify(_Tp __f)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_fpclassify(0, 1, 4,
      3, 2, __type(__f));
    }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    isfinite(_Tp __f)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_isfinite(__type(__f));
    }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    isinf(_Tp __f)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_isinf(__type(__f));
    }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    isnan(_Tp __f)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_isnan(__type(__f));
    }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    isnormal(_Tp __f)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_isnormal(__type(__f));
    }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    signbit(_Tp __f)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_signbit(__type(__f));
    }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    isgreater(_Tp __f1, _Tp __f2)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_isgreater(__type(__f1), __type(__f2));
    }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    isgreaterequal(_Tp __f1, _Tp __f2)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_isgreaterequal(__type(__f1), __type(__f2));
    }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    isless(_Tp __f1, _Tp __f2)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_isless(__type(__f1), __type(__f2));
    }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    islessequal(_Tp __f1, _Tp __f2)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_islessequal(__type(__f1), __type(__f2));
    }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    islessgreater(_Tp __f1, _Tp __f2)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_islessgreater(__type(__f1), __type(__f2));
    }
#pragma empty_line
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    isunordered(_Tp __f1, _Tp __f2)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_isunordered(__type(__f1), __type(__f2));
    }
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma line 29 "MadgwickAHRS.cpp" 2
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
void MadgwickAHRSupdate(float g[4], float a[4], float m[4]) {
 g[0] = 0;
 a[0] = 0;
 m[0] = 0;
 float s[4];
 float qDot[4];
 float hx, hy;
 float _2q0mx, _2q0my, _2q0mz, _2q1mx, _2bx, _2bz, _4bx, _4bz, _2q0, _2q1, _2q2, _2q3, _2q0q2, _2q2q3, q0q0, q0q1, q0q2, q0q3, q1q1, q1q2, q1q3, q2q2, q2q3, q3q3;
#pragma empty_line
#pragma empty_line
 if ((m[1] == 0.0f) && (m[2] == 0.0f) && (m[3] == 0.0f)) {
  MadgwickAHRSupdateIMU(g, a);
  return;
 }
#pragma empty_line
#pragma empty_line
 qDot[0] = 0.5f * (-q[0] * g[1] - q[2] * g[2] - q[3] * g[3]);
#pragma empty_line
 qDot[1] = 0.5f * (q[0] * g[1] + q[2] * g[3] - q[3] * g[2]);
#pragma empty_line
 qDot[2] = 0.5f * (q[0] * g[2] - q[1] * g[3] + q[3] * g[1]);
#pragma empty_line
 qDot[3] = 0.5f * (q[0] * g[3] + q[1] * g[2] - q[2] * g[1]);
#pragma empty_line
#pragma empty_line
#pragma empty_line
 if (!((a[1] == 0.0f) && (a[2] == 0.0f) && (a[3] == 0.0f))) {
#pragma empty_line
#pragma empty_line
  normalise(a);
#pragma empty_line
#pragma empty_line
  normalise(m);
#pragma empty_line
#pragma empty_line
  _2q0mx = 2.0f * q[0] * m[1];
  _2q0my = 2.0f * q[0] * m[2];
  _2q0mz = 2.0f * q[0] * m[3];
  _2q1mx = 2.0f * q[1] * m[1];
  _2q0 = 2.0f * q[0];
  _2q1 = 2.0f * q[1];
  _2q2 = 2.0f * q[2];
  _2q3 = 2.0f * q[3];
  _2q0q2 = 2.0f * q[0] * q[2];
  _2q2q3 = 2.0f * q[2] * q[3];
  q0q0 = q[0] * q[0];
  q0q1 = q[0] * q[1];
  q0q2 = q[0] * q[2];
  q0q3 = q[0] * q[3];
  q1q1 = q[1] * q[1];
  q1q2 = q[1] * q[2];
  q1q3 = q[1] * q[3];
  q2q2 = q[2] * q[2];
  q2q3 = q[2] * q[3];
  q3q3 = q[3] * q[3];
#pragma empty_line
#pragma empty_line
#pragma empty_line
  hx = m[1] * q0q0 - _2q0my * q[3] + _2q0mz * q[2] + m[1] * q1q1 + _2q1 * m[2] * q[2] + _2q1 * m[3] * q[3] - m[1] * q2q2 - m[1] * q3q3;
#pragma empty_line
  hy = _2q0mx * q[3] + m[2] * q0q0 - _2q0mz * q[1] + _2q1mx * q[2] - m[2] * q1q1 + m[2] * q2q2 + _2q2 * m[3] * q[3] - m[2] * q3q3;
  _2bx = sqrt(hx * hx + hy * hy);
#pragma empty_line
  _2bz = -_2q0mx * q[2] + _2q0my * q[1] + m[3] * q0q0 + _2q1mx * q[3] - m[3] * q1q1 + _2q2 * m[2] * q[3] - m[3] * q2q2 + m[3] * q3q3;
  _4bx = 2.0f * _2bx;
  _4bz = 2.0f * _2bz;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  s[0] = -_2q2 * (2.0f * q1q3 - _2q0q2 - a[1]) + _2q1 * (2.0f * q0q1 + _2q2q3 - a[2]) - _2bz * q[2] * (_2bx * (0.5f - q2q2 - q3q3) + _2bz * (q1q3 - q0q2) - m[1]) + (-_2bx * q[3] + _2bz * q[1]) * (_2bx * (q1q2 - q0q3) + _2bz * (q0q1 + q2q3) - m[2]) + _2bx * q[2] * (_2bx * (q0q2 + q1q3) + _2bz * (0.5f - q1q1 - q2q2) - m[3]);
#pragma empty_line
  s[1] = _2q3 * (2.0f * q1q3 - _2q0q2 - a[1]) + _2q0 * (2.0f * q0q1 + _2q2q3 - a[2]) - 4.0f * q[1] * (1 - 2.0f * q1q1 - 2.0f * q2q2 - a[3]) + _2bz * q[3] * (_2bx * (0.5f - q2q2 - q3q3) + _2bz * (q1q3 - q0q2) - m[1]) + (_2bx * q[2] + _2bz * q[0]) * (_2bx * (q1q2 - q0q3) + _2bz * (q0q1 + q2q3) - m[2]) + (_2bx * q[3] - _4bz * q[1]) * (_2bx * (q0q2 + q1q3) + _2bz * (0.5f - q1q1 - q2q2) - m[3]);
#pragma empty_line
  s[2] = -_2q0 * (2.0f * q1q3 - _2q0q2 - a[1]) + _2q3 * (2.0f * q0q1 + _2q2q3 - a[2]) - 4.0f * q[2] * (1 - 2.0f * q1q1 - 2.0f * q2q2 - a[3]) + (-_4bx * q[2] - _2bz * q[0]) * (_2bx * (0.5f - q2q2 - q3q3) + _2bz * (q1q3 - q0q2) - m[1]) + (_2bx * q[1] + _2bz * q[3]) * (_2bx * (q1q2 - q0q3) + _2bz * (q0q1 + q2q3) - m[2]) + (_2bx * q[0] - _4bz * q[2]) * (_2bx * (q0q2 + q1q3) + _2bz * (0.5f - q1q1 - q2q2) - m[3]);
#pragma empty_line
  s[3] = _2q1 * (2.0f * q1q3 - _2q0q2 - a[1]) + _2q2 * (2.0f * q0q1 + _2q2q3 - a[2]) + (-_4bx * q[3] + _2bz * q[1]) * (_2bx * (0.5f - q2q2 - q3q3) + _2bz * (q1q3 - q0q2) - m[1]) + (-_2bx * q[0] + _2bz * q[2]) * (_2bx * (q1q2 - q0q3) + _2bz * (q0q1 + q2q3) - m[2]) + _2bx * q[1] * (_2bx * (q0q2 + q1q3) + _2bz * (0.5f - q1q1 - q2q2) - m[3]);
#pragma empty_line
#pragma empty_line
  normalise(s);
#pragma empty_line
#pragma empty_line
  feedbackStep(qDot, beta, s);
 }
#pragma empty_line
#pragma empty_line
 integrateQdot(q, qDot);
#pragma empty_line
#pragma empty_line
 normalise(q);
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
void MadgwickAHRSupdateIMU(float g[4], float a[4]) {
 float s[4];
 float qDot[4];
 float _2q0, _2q1, _2q2, _2q3, _4q0, _4q1, _4q2, _8q1, _8q2, q0q0, q1q1, q2q2, q3q3;
#pragma empty_line
#pragma empty_line
 qDot[0] = 0.5f * (-q[1] * g[1] - q[2] * g[2] - q[3] * g[3]);
#pragma empty_line
 qDot[1] = 0.5f * (q[0] * g[1] + q[2] * g[3] - q[3] * g[2]);
#pragma empty_line
 qDot[2] = 0.5f * (q[0] * g[2] - q[1] * g[3] + q[3] * g[1]);
#pragma empty_line
 qDot[3] = 0.5f * (q[0] * g[3] + q[1] * g[2] - q[2] * g[1]);
#pragma empty_line
#pragma empty_line
 if (!((a[1] == 0.0f) && (a[2] == 0.0f) && (a[3] == 0.0f))) {
#pragma empty_line
#pragma empty_line
  normalise(a);
#pragma empty_line
#pragma empty_line
  _2q0 = 2.0f * q[0];
  _2q1 = 2.0f * q[1];
  _2q2 = 2.0f * q[2];
  _2q3 = 2.0f * q[3];
  _4q0 = 4.0f * q[0];
  _4q1 = 4.0f * q[1];
  _4q2 = 4.0f * q[2];
  _8q1 = 8.0f * q[1];
  _8q2 = 8.0f * q[2];
  q0q0 = q[0] * q[0];
  q1q1 = q[1] * q[1];
  q2q2 = q[2] * q[2];
  q3q3 = q[3] * q[3];
#pragma empty_line
#pragma empty_line
#pragma empty_line
  s[0] = _4q0 * q2q2 + _2q2 * a[1] + _4q0 * q1q1 - _2q1 * a[2];
#pragma empty_line
  s[1] = _4q1 * q3q3 - _2q3 * a[1] + 4.0f * q0q0 * q[1] - _2q0 * a[2] - _4q1 + _8q1 * q1q1 + _8q1 * q2q2 + _4q1 * a[3];
#pragma empty_line
  s[2] = 4.0f * q0q0 * q[2] + _2q0 * a[1] + _4q2 * q3q3 - _2q3 * a[2] - _4q2 + _8q2 * q1q1 + _8q2 * q2q2 + _4q2 * a[3];
#pragma empty_line
  s[3] = 4.0f * q1q1 * q[3] - _2q1 * a[1] + 4.0f * q2q2 * q[3] - _2q2 * a[2];
#pragma empty_line
#pragma empty_line
  normalise(s);
#pragma empty_line
#pragma empty_line
  feedbackStep(qDot, beta, s);
 }
#pragma empty_line
#pragma empty_line
 integrateQdot(q, qDot);
#pragma empty_line
#pragma empty_line
 normalise(q);
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
float invSqrt(float x) {
 float halfx = 0.5f * x;
 float y = x;
 long i = *(long*)&y;
 i = 0x5f3759df - (i >> 1);
 y = *(float*)&i;
 y = y * (1.5f - (halfx * y * y));
 return y;
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
void normalise(float in[4]) {
 float recipNorm = 0;
 float SumOfSquare = 0;
 SumOfSquare: for (int i = 1; i < 4; i++) {
  SumOfSquare += (in[i] * in[i]);
 }
 if (in[0] != 0)
  SumOfSquare += (in[0] * in[0]);
#pragma empty_line
 recipNorm = invSqrt(SumOfSquare);
 calculateQ1to3 : for (int i = 1; i < 3; i++) {
  in[i] *= recipNorm;
 }
 if (in[0] != 0)
  in[0] *= recipNorm;
 else
  in[0] = 0;
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
void feedbackStep(float qDot[4], float beta, float s[4]) {
 loopfeedbackStep : for (int i = 0; i < 4; i++) {
  qDot[i] -= beta * s[i];
 }
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
void integrateQdot(float q[4], float qDot[4]) {
 loop_integrateQdot: for (int i = 0; i < 4; i++) {
  q[i] += qDot[i] * (1.0f / 512.0f);
 }
}
