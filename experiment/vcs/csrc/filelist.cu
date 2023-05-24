PIC_LD=ld

ARCHIVE_OBJS=
ARCHIVE_OBJS += _1622304_archive_1.so
_1622304_archive_1.so : archive.13/_1622304_archive_1.a
	@$(AR) -s $<
	@$(PIC_LD) -shared  -Bsymbolic  -o .//../cic_filter.daidir//_1622304_archive_1.so --whole-archive $< --no-whole-archive
	@rm -f $@
	@ln -sf .//../cic_filter.daidir//_1622304_archive_1.so $@





O0_OBJS =

$(O0_OBJS) : %.o: %.c
	$(CC_CG) $(CFLAGS_O0) -c -o $@ $<
 

%.o: %.c
	$(CC_CG) $(CFLAGS_CG) -c -o $@ $<
CU_UDP_OBJS = \


CU_LVL_OBJS = \
SIM_l.o 

MAIN_OBJS = \
objs/amcQw_d.o 

CU_OBJS = $(MAIN_OBJS) $(ARCHIVE_OBJS) $(CU_UDP_OBJS) $(CU_LVL_OBJS)

