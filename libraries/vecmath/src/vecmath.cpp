#if defined(__ANDROID__)
    #include "neon_mathfun.h"
//#elif defined(_ARCH_PPC)
//    #include "altivec_mathfun.h"
    #if !defined(__PNACL__)
        #define USE_SSE2
        #include "sse_mathfun.h"
    #endif
#endif
