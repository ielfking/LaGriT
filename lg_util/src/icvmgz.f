*dk,icvmgz
      function icvmgz(i1,i2,value)
C
C ######################################################################
C
C        $Log: icvmgz.f,v $
C        Revision 2.00  2007/11/03 00:49:11  spchu
C        Import to CVS
C
CPVCS
CPVCS       Rev 1.21   02 Oct 2007 12:40:28   spchu
CPVCS    original version
C
C ######################################################################
C
       implicit real*8 (a-h,o-z)
      integer i1,i2,value
      if(value.eq.0) then
         icvmgz=i1
      else
         icvmgz=i2
      endif
      goto 9999
 9999 continue
      return
      end
