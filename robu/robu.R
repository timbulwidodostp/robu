# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fitting Robust Variance Meta-Regression Models Use robu (robumeta) With (In) R Software
install.packages("robumeta")
library("robumeta")
robu = read.csv("https://raw.githubusercontent.com/timbulwidodostp/robu/main/robu/robu.csv",sep = ";")
# Estimation Fitting Robust Variance Meta-Regression Models Use robu (robumeta) With (In) R Software
robu <-  robu(formula = effectsize ~ binge + followup + sreport + age, data = robu, 
studynum = studyid, var.eff.size = var, modelweights = "HIER", small = TRUE)
print(robu)

# Fitting Robust Variance Meta-Regression Models Use robu (robumeta) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished