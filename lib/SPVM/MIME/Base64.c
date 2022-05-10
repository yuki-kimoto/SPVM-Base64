#include "spvm_native.h"




int32_t SPVM__MIME__Base64__print_hello_world(SPVM_ENV* env, SPVM_VALUE* stack) {
  (void)env;
  
  printf("Hello World!\n");
  
  return 0;
}


