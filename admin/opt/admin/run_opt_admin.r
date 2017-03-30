<<<<<<< HEAD
setwd("C:\\Users\\soh1\\Box Sync\\nViz\\How to update optimizer\\Local\\Sedo_Sample\\admin\\opt\\admin\\")
=======
setwd("C:\\Users\\yuemeng1\\Desktop\\TOOL\\sprint\\admin\\opt\\admin\\")
>>>>>>> 1eaf325ac4ec1bb028039a1928f27235fdf48cfe
suppressMessages(suppressWarnings(library(RMySQL)))
# True generate db version files, F generates flat file version files
db.usage=T
# True is to staging DB and F is to production DB
<<<<<<< HEAD
is.staging=T
=======
is.staging=F
>>>>>>> 1eaf325ac4ec1bb028039a1928f27235fdf48cfe
# DB server info
db.server="bitnami.cluster-chdidqfrg8na.us-east-1.rds.amazonaws.com"
db.server="127.0.0.1"
db.name="nviz"
port=3306
if (is.staging){
  username="root"
  password="bitnami"
}else{
  username="Zkdz408R6hll"
  password="XH3RoKdopf12L4BJbqXTtD2yESgwL$fGd(juW)ed"
}
<<<<<<< HEAD
main.path="C:\\Users\\soh1\\Box Sync\\nViz\\How to update optimizer\\Local\\Sedo_Sample\\admin\\opt\\" # opt files path
=======
main.path="C:\\Users\\yuemeng1\\Desktop\\code\\opt\\" # opt files path
>>>>>>> 1eaf325ac4ec1bb028039a1928f27235fdf48cfe
season.var=0.1  # from 0 to 1


if (db.usage) conn <- dbConnect(MySQL(),user=username, password=password,dbname=db.name, host=db.server)
source(paste(main.path,"adm_main.r",sep=""),local=T)
if (db.usage) dbDisconnect(conn)

