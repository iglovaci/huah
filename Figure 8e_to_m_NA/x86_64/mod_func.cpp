#include <stdio.h>
#include "hocdec.h"
extern int nrnmpi_myid;
extern int nrn_nobanner_;
#if defined(__cplusplus)
extern "C" {
#endif

extern void _gap_reg(void);
extern void _kdrca1_reg(void);
extern void _na3n_240512_reg(void);
extern void _naRSIN_reg(void);
extern void _netstimm_reg(void);
extern void _NMDA_240512_reg(void);

void modl_reg() {
  if (!nrn_nobanner_) if (nrnmpi_myid < 1) {
    fprintf(stderr, "Additional mechanisms from files\n");
    fprintf(stderr, " \"gap.mod\"");
    fprintf(stderr, " \"kdrca1.mod\"");
    fprintf(stderr, " \"na3n_240512.mod\"");
    fprintf(stderr, " \"naRSIN.mod\"");
    fprintf(stderr, " \"netstimm.mod\"");
    fprintf(stderr, " \"NMDA_240512.mod\"");
    fprintf(stderr, "\n");
  }
  _gap_reg();
  _kdrca1_reg();
  _na3n_240512_reg();
  _naRSIN_reg();
  _netstimm_reg();
  _NMDA_240512_reg();
}

#if defined(__cplusplus)
}
#endif
