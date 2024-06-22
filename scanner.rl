#include <stdbool.h>
#include <stdarg.h>
#include <assert.h>
#include <ctype.h>
#include <err.h>
#include <errno.h>
#include <fcntl.h>
#include <math.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <sys/param.h>
#include <sys/stat.h>
#include <sys/time.h>
#include <sys/types.h>
#include <time.h>
#include <unistd.h>
#include "globals.h"

char temp_buffer[10024];
int n;
int in_size = 0;

size_t len;
va_list args;


%%{

  machine strings;
  include ams_latex "ams_latex_tokens.rl";

main :=|*

"I expected something else here" ; 
cases => {

if ((te - ts) < 1000) {
  XXH64_canonical_t dst;
  char temp[te - ts + 1];
  memset(temp, '\0', te - ts + 1);
  int offset = ts - in;
  int length = te - ts;
  /* hash original token */
  strncpy(temp, &in[offset], length);
  XXH64_hash_t test_hash = XXH64(temp, length, 0);
  add_token(test_hash, temp, length, filename);
      size_t i = 0;
      XXH64_canonicalFromHash(&dst, test_hash);
      for (i = 0; i < 8; i++) {
        ////write_to_file("offsets","%02x",dst.digest[i]);
      }
        ////write_to_file("offsets", " %d  %d\n", offset, length);
memset(temp_buffer,'\0',10024);
//strncpy(temp_buffer,&in[ts-in+2],te-ts-1);
//scanner(temp_buffer,hash_test,te-ts-1,filename);
strncpy(temp_buffer,&in[ts-in+14],te-ts-29);
scanner(temp_buffer,hash_test,te-ts-29,filename);

}};

equation => {

if ((te - ts) < 1000) {
  XXH64_canonical_t dst;
  char temp[te - ts + 1];
  memset(temp, '\0', te - ts + 1);
  int offset = ts - in;
  int length = te - ts;
  /* hash original token */
  strncpy(temp, &in[offset], length);
  XXH64_hash_t test_hash = XXH64(temp, length, 0);
  add_token(test_hash, temp, length, filename);
      size_t i = 0;
      XXH64_canonicalFromHash(&dst, test_hash);
      for (i = 0; i < 8; i++) {
        ////write_to_file("offsets","%02x",dst.digest[i]);
      }
        ////write_to_file("offsets", " %d  %d\n", offset, length);
memset(temp_buffer,'\0',10024);
//strncpy(temp_buffer,&in[ts-in+2],te-ts-1);
//scanner(temp_buffer,hash_test,te-ts-1,filename);
strncpy(temp_buffer,&in[ts-in+17],te-ts-32);
scanner(temp_buffer,hash_test,te-ts-32,filename);

}};

verbatim => {
if ((te - ts) < 1000) {
  XXH64_canonical_t dst;
  char temp[te - ts + 1];
  memset(temp, '\0', te - ts + 1);
  int offset = ts - in;
  int length = te - ts;
  /* hash original token */
  strncpy(temp, &in[offset], length);
  XXH64_hash_t test_hash = XXH64(temp, length, 0);
  add_token(test_hash, temp, length, filename);
      size_t i = 0;
      XXH64_canonicalFromHash(&dst, test_hash);
      for (i = 0; i < 8; i++) {
        ////write_to_file("offsets","%02x",dst.digest[i]);
      }
        ////write_to_file("offsets", " %d  %d\n", offset, length);
memset(temp_buffer,'\0',10024);
//strncpy(temp_buffer,&in[ts-in+2],te-ts-1);
//scanner(temp_buffer,hash_test,te-ts-1,filename);
strncpy(temp_buffer,&in[ts-in+17],te-ts-32);
scanner(temp_buffer,hash_test,te-ts-32,filename);
}};

align => {
if ((te - ts) < 1000) {
  XXH64_canonical_t dst;
  char temp[te - ts + 1];
  memset(temp, '\0', te - ts + 1);
  int offset = ts - in;
  int length = te - ts;
  /* hash original token */
  strncpy(temp, &in[offset], length);
  XXH64_hash_t test_hash = XXH64(temp, length, 0);
  add_token(test_hash, temp, length, filename);
      size_t i = 0;
      XXH64_canonicalFromHash(&dst, test_hash);
      for (i = 0; i < 8; i++) {
        ////write_to_file("offsets","%02x",dst.digest[i]);
      }
        ////write_to_file("offsets", " %d  %d\n", offset, length);
memset(temp_buffer,'\0',10024);
strncpy(temp_buffer,&in[ts-in+14],te-ts-29);
scanner(temp_buffer,hash_test,te-ts-29,filename);
}};

(split|cases) => {
if ((te - ts) < 1000) {
  XXH64_canonical_t dst;
  char temp[te - ts + 1];
  memset(temp, '\0', te - ts + 1);
  int offset = ts - in;
  int length = te - ts;
  /* hash original token */
  strncpy(temp, &in[offset], length);
  XXH64_hash_t test_hash = XXH64(temp, length, 0);
  add_token(test_hash, temp, length, filename);
      size_t i = 0;
      XXH64_canonicalFromHash(&dst, test_hash);
      for (i = 0; i < 8; i++) {
        ////write_to_file("offsets","%02x",dst.digest[i]);
      }
        ////write_to_file("offsets", " %d  %d\n", offset, length);
memset(temp_buffer,'\0',10024);
strncpy(temp_buffer,&in[ts-in+14],te-ts-29);
scanner(temp_buffer,hash_test,te-ts-29,filename);
}};

pmatrix => {
if ((te - ts) < 1000) {
  XXH64_canonical_t dst;
  char temp[te - ts + 1];
  memset(temp, '\0', te - ts + 1);
  int offset = ts - in;
  int length = te - ts;
  /* hash original token */
  strncpy(temp, &in[offset], length);
  XXH64_hash_t test_hash = XXH64(temp, length, 0);
  add_token(test_hash, temp, length, filename);
      size_t i = 0;
      XXH64_canonicalFromHash(&dst, test_hash);
      for (i = 0; i < 8; i++) {
        ////write_to_file("offsets","%02x",dst.digest[i]);
      }
        ////write_to_file("offsets", " %d  %d\n", offset, length);
memset(temp_buffer,'\0',10024);
strncpy(temp_buffer,&in[ts-in+16],te-ts-31);
scanner(temp_buffer,hash_test,te-ts-31,filename);
}};

bmatrix => {
if ((te - ts) < 1000) {
  XXH64_canonical_t dst;
  char temp[te - ts + 1];
  memset(temp, '\0', te - ts + 1);
  int offset = ts - in;
  int length = te - ts;
  /* hash original token */
  strncpy(temp, &in[offset], length);
  XXH64_hash_t test_hash = XXH64(temp, length, 0);
  add_token(test_hash, temp, length, filename);
      size_t i = 0;
      XXH64_canonicalFromHash(&dst, test_hash);
      for (i = 0; i < 8; i++) {
        ////write_to_file("offsets","%02x",dst.digest[i]);
      }
        ////write_to_file("offsets", " %d  %d\n", offset, length);
memset(temp_buffer,'\0',10024);
strncpy(temp_buffer,&in[ts-in+16],te-ts-31);
scanner(temp_buffer,hash_test,te-ts-31,filename);
}};

  latex  => {
    if ((te - ts) < 1000) {
      XXH64_canonical_t dst;
      char temp[te - ts + 1];
      memset(temp, '\0', te - ts + 1);
      int offset = ts - in;
      int length = te - ts;
      strncpy(temp, &in[offset], length);
      XXH64_hash_t test_hash = XXH64(temp, length, 0);
      add_token(test_hash, temp, length, filename);
      XXH64_canonicalFromHash(&dst, test_hash);
      size_t i;
      for (i = 0; i < 8; i++) {
        fprintf(hash_test,"%02x",dst.digest[i]);
      }
        fprintf(hash_test, " %d  %d\n", offset, length);
    }
  };
  any;
  *| ;
}%%

    %% write data;
int scanner(const char *in, FILE* hash_test,int length,char* filename) {
  in_size = length;
  int cs = 0, act = 0;
  const char *p = in;
  const char *pe = in + length;
  const char *ts = NULL, *te = NULL;
  const char *eof = pe;

  %% write init;
  %% write exec;

  if (cs == strings_error)
    printf("Error near %zd\n", p - in);
  else if (ts)
    printf("offsets: ts %zd te: %zd pe: %zd\n", ts - in, te - in, pe - in);

  return EXIT_SUCCESS;
}

