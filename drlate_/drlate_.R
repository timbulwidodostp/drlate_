# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Doubly robust estimation of the local average treatment effect (LATE) and the local average treatment effect on the treated (LATT) Use drlate With (In) Software
install.packages("drlate")

library("drlate")
# Estimation Doubly robust estimation of the local average treatment effect (LATE) and the local average treatment effect on the treated (LATT) Use drlate With (In) Software
drlate_ = read.csv("https://raw.githubusercontent.com/timbulwidodostp/drlate_/main/drlate_/drlate_.csv",sep = ";")
drlate <- drlate(lwage ~ age + educ, nvstat ~ age + educ, rsncode ~ age + educ, data = drlate_)
summary(drlate)
# Doubly robust estimation of the local average treatment effect (LATE) and the local average treatment effect on the treated (LATT) Use drlate With (In) Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished