
terraform {
  required_providers {
    grafana = {
      source = "grafana/grafana"
    }
  }
}

provider "grafana" {
  url  = "http://observability-dev.brkambiental.com.br"
  auth = "admin:montd42"
}


### USERS CREATION


resource "grafana_user" "montdadm" {
  email    = "observability-ti@parceirosbrk.com.br"
  name     = "montdadm"
  login    = "montdadm"
  password = "montd42"
  is_admin = true
}

resource "grafana_user" "johnkennedy" {
  email    = "johnkennedy@brkambiental.com.br"
  name     = "John Kennedy"
  login    = "johnkennedy@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "aperriello" {
  email    = "aperriello@brkambiental.com.br"
  name     = "Alessandro Perriello"
  login    = "aperriello@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "mcastanho" {
  email    = "mcastanho@brkambiental.com.br"
  name     = "Marcelo Castanho"
  login    = "mcastanho@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "joycesilva" {
  email    = "joycesilva@parceirosbrk.com.br"
  name     = "Joyce Pires da Silva"
  login    = "joycesilva@parceirosbrk.com.br"
  password = "mudar123"
  is_admin = false
}


resource "grafana_user" "adrianovalt" {
  email    = "adrianovalt@brkambiental.com.br"
  name     = "Adriano Valt"
  login    = "adrianovalt@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "brunobrk" {
  email    = "bruno@brkambiental.com.br"
  name     = "Bruno"
  login    = "bruno@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}
resource "grafana_user" "guilhermesales" {
  email    = "guilhermesales@brkambiental.com.br"
  name     = "Guilherme Sales"
  login    = "guilhermesales@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "keroline" {
  email    = "keroline@brkambiental.com.br"
  name     = "Keroline"
  login    = "keroline@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "andrealves" {
  email    = "andrealves@brkambiental.com.br"
  name     = "Andre Alves"
  login    = "andrealves@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "lspalmeira" {
  email    = "lspalmeira@brkambiental.com.br"
  name     = "Luiz Sergio Palmeira"
  login    = "lspalmeira@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "marcosda" {
  email    = "marcosda@brkambiental.com.br"
  name     = "Marcos Paulo da Silva"
  login    = "marcosda@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "fabianobianco" {
  email    = "fabianobianco@brkambiental.com.br"
  name     = "Fabiano Bianco"
  login    = "fabianobianco@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "marcosaugusto" {
  email    = "marcosaugusto@brkambiental.com.br"
  name     = "Marcos Augusto"
  login    = "marcosaugusto@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "pauloamorim" {
  email    = "pauloamorim@brkambiental.com.br"
  name     = "Paulo Amorim"
  login    = "pauloamorim@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}
resource "grafana_user" "lalmeida" {
  email    = "lalmeida@brkambiental.com.br"
  name     = "Leonardo Almeida"
  login    = "lalmeida@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "walmeida" {
  email    = "walmeida@brkambiental.com.br"
  name     = "Wellington Almeida"
  login    = "walmeida@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "isaaccosta" {
  email    = "isaaccosta@brkambiental.com.br"
  name     = "Isaac Costa"
  login    = "isaaccosta@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "dcsantana" {
  email    = "dcsantana@brkambiental.com.br"
  name     = "Daniel Santana"
  login    = "dcsantana@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "avicente" {
  email    = "avicente@parceirosbrk.com.br"
  name     = "Antonio Vicente"
  login    = "avicente@parceirosbrk.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "durvalferreira" {
  email    = "durvalferreira@brkambiental.com.br"
  name     = "Durvel Ferreira"
  login    = "durvalferreira@brkambiental.com.br        "
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "lbonadiman" {
  email    = "lbonadiman@brkambiental.com.br"
  name     = "Luma Catherinne Bonadiman"
  login    = "lbonadiman@brkambiental.com.br    "
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "nrfranco" {
  email    = "nrfranco@brkambiental.com.br"
  name     = "Nicollas Romano Franco"
  login    = "nrfranco@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "lbertucci" {
  email    = "lbertucci@brkambiental.com.br"
  name     = "Leandro Souza Bertucci"
  login    = "lbertucci@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "fcorreia" {
  email    = "fcorreia@brkambiental.com.br"
  name     = "Fabiano Correia"
  login    = "fcorreia@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "matheusdiniz" {
  email    = "matheusdiniz@brkambiental.com.br"
  name     = "Matheus Diniz"
  login    = "matheusdiniz@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "jsil" {
  email    = "jsil@brkambiental.com.br"
  name     = "Joao Vitor da Silva"
  login    = "jsil@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}
resource "grafana_user" "drsoares" {
  email    = "drsoares@brkambiental.com.br"
  name     = "Douglas Soares"
  login    = "drsoares@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "emmanueloliveira" {
  email    = "emmanueloliveira@brkambiental.com.br"
  name     = "Emmanuel de Oliveira Peralta"
  login    = "emmanueloliveira@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "franciscoismael" {
  email    = "franciscoismael@brkambiental.com.br"
  name     = "Francisco Ismael Farias Gomes"
  login    = "franciscoismael@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}


resource "grafana_user" "josesantos" {
  email    = "josesantos@brkambiental.com.br"
  name     = "Jose Santos"
  login    = "josesantos@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}


resource "grafana_user" "marcosact" {
  email    = "marcosact@brkambiental.com.br"
  name     = "Marcos Aurelio"
  login    = "marcosact@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "romainfreire" {
  email    = "romainfreire@brkambiental.com.br"
  name     = "Romain Freire"
  login    = "romainfreire@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}


resource "grafana_user" "wilsonbertin" {
  email    = "wilsonbertin@brkambiental.com.br"
  name     = "Wilson Bertin"
  login    = "wilsonbertin@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "rgoes" {
  email    = "rgoes@brkambiental.com.br"
  name     = "Roger Goes"
  login    = "rgoes@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}
resource "grafana_user" "diegohugo" {
  email    = "diegohugo@brkambiental.com.br"
  name     = "Diego Hugo"
  login    = "diegohugo@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "fagnerlopes" {
  email    = "fagnerlopes@brkambiental.com.br"
  name     = "Fagner Lopes"
  login    = "fagnerlopes@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "gustavoa" {
  email    = "gustavoa@brkambiental.com.br"
  name     = "Gustavo Arcanjo"
  login    = "gustavoa@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "joabhenrique" {
  email    = "joabhenrique@brkambiental.com.br"
  name     = "Joao Henrique"
  login    = "joabhenrique@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "robertoporto" {
  email    = "robertoporto@brkambiental.com.br"
  name     = "Roberto Porto"
  login    = "robertoporto@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "sidneyfilho" {
  email    = "sidneyfilho@brkambiental.com.br"
  name     = "Sidney Filho"
  login    = "sidneyfilho@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "edevair" {
  email    = "edevair@saneaqua.com.br"
  name     = "Edevair"
  login    = "edevair@saneaqua.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "dvison" {
  email    = "dvison@saneaqua.com.br"
  name     = "Dvison"
  login    = "dvison@saneaqua.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "rogelsantana" {
  email    = "rogelsantana@brkambiental.com.br"
  name     = "Rogel Santana"
  login    = "rogelsantana@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "andredaniel" {
  email    = "andredaniel@brkambiental.com.br"
  name     = "Andre Daniel Basaglia"
  login    = "andredaniel@brkambiental.com.br"
  password = "mudar123"
  is_admin = false
}


resource "grafana_user" "diegobreda" {
  email    = "diegobreda@zonaoestemais.com.br"
  name     = "Diego Breda"
  login    = "diegobreda@zonaoestemais.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "fmferreira" {
  email    = "fmferreira@zonaoestemais.com.br"
  name     = "Felipe Ferreira"
  login    = "fmferreira@zonaoestemais.com.br"
  password = "mudar123"
  is_admin = false
}


resource "grafana_user" "gguerreiro" {
  email    = "gguerreiro@zonaoestemais.com.br"
  name     = "Guilherme Guerreiro"
  login    = "gguerreiro@zonaoestemais.com.br"
  password = "mudar123"
  is_admin = false
}


resource "grafana_user" "gustavomedeiros" {
  email    = "gustavomedeiros@zonaoestemais.com.br"
  name     = "Gustavo Medeiros"
  login    = "gustavomedeiros@zonaoestemais.com.br"
  password = "mudar123"
  is_admin = false
}

resource "grafana_user" "lucasfernandes" {
  email    = "lucasfernandes@zonaoestemais.com.br"
  name     = "Lucas Fernandes"
  login    = "lucasfernandes@zonaoestemais.com.br"
  password = "mudar123"
  is_admin = false
}


resource "grafana_user" "micheleduarte" {
  email    = "micheleduarte@zonaoestemais.com.br"
  name     = "Michel Duarte"
  login    = "micheleduarte@zonaoestemais.com.br"
  password = "mudar123"
  is_admin = false
}
### TEAMS CREATION

resource "grafana_team" "brkcorp" {
  name = "BRK CORP"
  members = [
      "aperriello@brkambiental.com.br",
      "mcastanho@brkambiental.com.br",
      "joycesilva@parceirosbrk.com.br"
  ]
}

resource "grafana_team" "apg" {
  name = "BRK APG"
  members = [
      "andrealves@brkambiental.com.br",
      "lspalmeira@brkambiental.com.br",
      "marcosaugusto@brkambiental.com.br",
      "pauloamorim@brkambiental.com.br"
  ]
}
resource "grafana_team" "blu" {
  name = "BRK BLU"
  members = [
      "adrianovalt@brkambiental.com.br"
  ]
}

resource "grafana_team" "ccdr" {
  name = "BRK CCDR"
  members = [
      "bruno@brkambiental.com.br"
  ]
}
resource "grafana_team" "cch" {
  name = "BRK CCH"
  members = [
      "lalmeida@brkambiental.com.br",
      "walmeida@brkambiental.com.br"
  ]
}


resource "grafana_team" "jag" {
  name = "BRK JAG"
  members = [
      "dcsantana@brkambiental.com.br",
      "isaaccosta@brkambiental.com.br"
  ]
}

resource "grafana_team" "jti" {
  name = "BRK JTI"
  members = [
      "andrealves@brkambiental.com.br",
      "lspalmeira@brkambiental.com.br",
      "marcosaugusto@brkambiental.com.br",
      "pauloamorim@brkambiental.com.br"
  ]
}

resource "grafana_team" "lim" {
  name = "BRK LIM"
  members = [
      "avicente@parceirosbrk.com.br",
      "durvalferreira@brkambiental.com.br",
      "lbonadiman@brkambiental.com.br"
  ]
}
resource "grafana_team" "man" {
  name = "BRK MAN"
  members = [
      "guilhermesales@brkambiental.com.br"
  ]
}

resource "grafana_team" "mau" {
  name = "BRK MAU"
  members = [
      "lbonadiman@brkambiental.com.br",
      "lbertucci@brkambiental.com.br",
      "nrfranco@brkambiental.com.br"
  ]
}

resource "grafana_team" "mce" {
  name = "BRK MCE"
  members = [
      "fcorreia@brkambiental.com.br",
      "matheusdiniz@brkambiental.com.br"
  ]
}

resource "grafana_team" "pfa" {
  name = "BRK PFA"
  members = [
      "lbonadiman@brkambiental.com.br",
      "jsil@brkambiental.com.br"
  ]
}

resource "grafana_team" "pmw" {
  name = "BRK PMW"
  members = [
      "drsoares@brkambiental.com.br",
      "emmanueloliveira@brkambiental.com.br",
      "franciscoismael@brkambiental.com.br",
      "josesantos@brkambiental.com.br",
      "marcosact@brkambiental.com.br",
      "romainfreire@brkambiental.com.br",
      "wilsonbertin@brkambiental.com.br"
  ]
}


resource "grafana_team" "rco" {
  name = "BRK RCO"
  members = [
      "lbonadiman@brkambiental.com.br",
      "rgoes@brkambiental.com.br"
  ]
}
resource "grafana_team" "rdo" {
  name = "BRK RDO"
  members = [
      "fcorreia@brkambiental.com.br",
      "matheusdiniz@brkambiental.com.br"
  ]
}

resource "grafana_team" "rmr" {
  name = "BRK RMR"
  members = [
      "diegohugo@brkambiental.com.br",
      "fagnerlopes@brkambiental.com.br",
      "gustavoa@brkambiental.com.br",
      "joabhenrique@brkambiental.com.br",
      "robertoporto@brkambiental.com.br",
      "sidneyfilho@brkambiental.com.br"
  ]
}
resource "grafana_team" "rvd" {
  name = "BRK RVD"
  members = [
      "andrealves@brkambiental.com.br",
      "lspalmeira@brkambiental.com.br",
      "pauloamorim@brkambiental.com.br"
  ]
}

resource "grafana_team" "sanaq" {
  name = "BRK SANAQ"
  members = [
      "edevair@saneaqua.com.br",
      "lbonadiman@brkambiental.com.br"
  ]
}

resource "grafana_team" "slm" {
  name = "BRK SLM"
  members = [
      "dvison@saneaqua.com.br",
      "rogelsantana@brkambiental.com.br"
  ]
}

resource "grafana_team" "ssp" {
  name = "BRK SSP"
  members = [
      "marcosda@brkambiental.com.br",
      "fabianobianco@brkambiental.com.br"
  ]
}


resource "grafana_team" "stg" {
  name = "BRK STG"
  members = [
      "lbonadiman@brkambiental.com.br",
      "durvalferreira@brkambiental.com.br",
      "jsil@brkambiental.com.br"
  ]
}


resource "grafana_team" "sum" {
  name = "BRK SUM"
  members = [
      "lbonadiman@brkambiental.com.br",
      "andredaniel@brkambiental.com.br"
  ]
}


resource "grafana_team" "trd" {
  name = "BRK TRD"
  members = [
      "andrealves@brkambiental.com.br",
      "pauloamorim@brkambiental.com.br",
      "lspalmeira@brkambiental.com.br"
  ]
}
resource "grafana_team" "uru" {
  name = "BRK URU"
  members = [
      "keroline@brkambiental.com.br"
  ]
}

resource "grafana_team" "zom" {
  name = "BRK ZOM"
  members = [
      "diegobreda@zonaoestemais.com.br",
      "fmferreira@zonaoestemais.com.br",
      "gguerreiro@zonaoestemais.com.br",
      "gustavomedeiros@zonaoestemais.com.br",
      "lucasfernandes@zonaoestemais.com.br",
      "micheleduarte@zonaoestemais.com.br"
  ]
}

resource "grafana_team" "montd" {
  name = "MONTD"
  members = [
      "observability-ti@parceirosbrk.com.br"
  ]
}



### DATASOURCE IMPORT

resource "grafana_data_source" "PROMETHEUS-DC" {
  type = "prometheus"
  name = "PROMETHEUS-DC"
  url  = "http://10.156.4.32:42004"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}


resource "grafana_data_source" "PROMETHEUS-APG" {
  type = "prometheus"
  name = "PROMETHEUS-APG"
  url  = "http://10.156.84.94:9090"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}


resource "grafana_data_source" "PROMETHEUS-BLU" {
  type = "prometheus"
  name = "PROMETHEUS-BLU"
  url  = "http://10.156.18.21:9090"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}


resource "grafana_data_source" "PROMETHEUS-CCDR" {
  type = "prometheus"
  name = "PROMETHEUS-CCDR"
  url  = "http://10.156.58.23:9090"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}

resource "grafana_data_source" "PROMETHEUS-CCH" {
  type = "prometheus"
  name = "PROMETHEUS-CCH"
  url  = "http://10.26.48.135:9090"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}



resource "grafana_data_source" "PROMETHEUS-JAG" {
  type = "prometheus"
  name = "PROMETHEUS-JAG"
  url  = "http://10.156.26.9:9090"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}




resource "grafana_data_source" "PROMETHEUS-JTI" {
  type = "prometheus"
  name = "PROMETHEUS-JTI"
  url  = "http://10.156.98.99:9090"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}



resource "grafana_data_source" "PROMETHEUS-LIM" {
  type = "prometheus"
  name = "PROMETHEUS-LIM"
  url  = "http://10.156.10.100:9090"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}


resource "grafana_data_source" "PROMETHEUS-MAU" {
  type = "prometheus"
  name = "PROMETHEUS-MAU"
  url  = "http://10.156.16.41:9090"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}



resource "grafana_data_source" "PROMETHEUS-MCE" {
  type = "prometheus"
  name = "PROMETHEUS-MCE"
  url  = "http://10.156.81.540:9090"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}

resource "grafana_data_source" "PROMETHEUS-PFA" {
  type = "prometheus"
  name = "PROMETHEUS-PFA"
  url  = "http://10.156.50.41:9090"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}

resource "grafana_data_source" "PROMETHEUS-PMW" {
  type = "prometheus"
  name = "PROMETHEUS-PMW"
  url  = "http://10.156.100.99:9090"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}

resource "grafana_data_source" "PROMETHEUS-RCO" {
  type = "prometheus"
  name = "PROMETHEUS-RCO"
  url  = "http://10.156.174.11:9090"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}

resource "grafana_data_source" "PROMETHEUS-RDO" {
  type = "prometheus"
  name = "PROMETHEUS-RDO"
  url  = "http://10.156.42.49:9090"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}

resource "grafana_data_source" "PROMETHEUS-RMR" {
  type = "prometheus"
  name = "PROMETHEUS-RMR"
  url  = "http://10.156.22.19:9090"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}

resource "grafana_data_source" "PROMETHEUS-RVD" {
  type = "prometheus"
  name = "PROMETHEUS-RVD"
  url  = "http://10.156.98.99:9090"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}


resource "grafana_data_source" "PROMETHEUS-SLM" {
  type = "prometheus"
  name = "PROMETHEUS-SLM"
  url  = "http://10.156.180.81:9090"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}


resource "grafana_data_source" "PROMETHEUS-SSP" {
  type = "prometheus"
  name = "PROMETHEUS-SSP"
  url  = "http://10.156.76.162:9090"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}


resource "grafana_data_source" "PROMETHEUS-SUM" {
  type = "prometheus"
  name = "PROMETHEUS-SUM"
  url  = "http://10.156.188.10:9090"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}



resource "grafana_data_source" "PROMETHEUS-TRD" {
  type = "prometheus"
  name = "PROMETHEUS-TRD"
  url  = "http://10.156.98.99:9090"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}



resource "grafana_data_source" "PROMETHEUS-FLUIR-PRD" {
  type = "prometheus"
  name = "PROMETHEUS-FLUIR-PRD"
  url  = "http://prometheus.prd.brkambiental.com.br"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}

resource "grafana_data_source" "PROMETHEUS-FLUIR-DEV" {
  type = "prometheus"
  name = "PROMETHEUS-FLUIR-DEV"
  url  = "http://prometheus.qa.brkambiental.com.br"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}

resource "grafana_data_source" "PROMETHEUS-PRD" {
  type = "prometheus"
  name = "PROMETHEUS-PRD"
  url  = "http://10.161.4.166:9090"

  json_data {
    http_method     = "POST"
    sigv4_auth      = true
    sigv4_auth_type = "default"
  }
}

resource "grafana_data_source" "PROMETHEUS-ALERTMANAGER" {
  type = "camptocamp-prometheus-alertmanager-datasource"
  name = "PROMETHEUS-ALERTMANAGER"
  url  = "http://alertmanager:9093"

}




resource "grafana_data_source" "azure-san5"{
  type = "grafana-azure-monitor-datasource"
  name = "brkprd"

  secure_json_data{
    access_key = "terraform"
    secret_key = "eyJrIjoiU1ZINXF3NWVvUzJNUnVObzNKR2hqVWxEb2xGNWlrcHciLCJuIjoidGVycmFmb3JtIiwiaWQiOjF9"
  }
}

resource "grafana_data_source" "mysql" {
  type          = "mysql"
  name          = "MYSQL-OBSERVABILITY"
  url           = "10.161.4.166:3306"
  username      = "montdadm"
  password      = "montdata.42X"
  database_name = "automatizacao"
}


### FOLDERS CREATION







resource "grafana_folder" "dataops" {
  title = "DataOps"
}

resource "grafana_folder_permission" "dataops" {
  folder_uid = grafana_folder.dataops.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
}

resource "grafana_folder" "infraops" {
  title = "InfraOps"
}


resource "grafana_folder_permission" "infraops" {
  folder_uid = grafana_folder.infraops.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
}


resource "grafana_folder" "devops" {
  title = "DevOps"
}

resource "grafana_folder_permission" "devops" {
  folder_uid = grafana_folder.devops.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
}

resource "grafana_folder" "cloudops" {
  title = "CloudOps"
}

resource "grafana_folder_permission" "cloudops" {
  folder_uid = grafana_folder.cloudops.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
}

resource "grafana_folder" "apg" {
  title = "Unidades - APG"
}
resource "grafana_folder_permission" "apg" {
  folder_uid = grafana_folder.apg.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.apg.id
    permission = "View"
  }
}

resource "grafana_folder" "blu" {
  title = "Unidades - BLU"
}


resource "grafana_folder_permission" "blu" {
  folder_uid = grafana_folder.blu.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.blu.id
    permission = "View"
  }
}


resource "grafana_folder" "ccdr" {
  title = "Unidades - CCDR"
}
resource "grafana_folder_permission" "ccdr" {
  folder_uid = grafana_folder.ccdr.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.ccdr.id
    permission = "View"
  }
}


resource "grafana_folder" "cch" {
  title = "Unidades - CCH"
}

resource "grafana_folder_permission" "cch" {
  folder_uid = grafana_folder.cch.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.cch.id
    permission = "View"
  }
}

resource "grafana_folder" "jag" {
  title = "Unidades - JAG"
}


resource "grafana_folder_permission" "jag" {
  folder_uid = grafana_folder.ccdr.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.jag.id
    permission = "View"
  }
}

resource "grafana_folder" "jti" {
  title = "Unidades - JTI"
}

resource "grafana_folder_permission" "jti" {
  folder_uid = grafana_folder.jti.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.jti.id
    permission = "View"
  }
}

resource "grafana_folder" "lim" {
  title = "Unidades - LIM"
}

resource "grafana_folder_permission" "lim" {
  folder_uid = grafana_folder.lim.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.lim.id
    permission = "View"
  }
}

resource "grafana_folder" "man" {
  title = "Unidades - MAN"
}

resource "grafana_folder_permission" "man" {
  folder_uid = grafana_folder.man.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.man.id
    permission = "View"
  }
}
resource "grafana_folder" "mau" {
  title = "Unidades - MAU"
}

resource "grafana_folder_permission" "mau" {
  folder_uid = grafana_folder.mau.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.mau.id
    permission = "View"
  }
}

resource "grafana_folder" "mce" {
  title = "Unidades - MCE"
}

resource "grafana_folder_permission" "mce" {
  folder_uid = grafana_folder.mce.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.mce.id
    permission = "View"
  }
}

resource "grafana_folder" "pfa" {
  title = "Unidades - PFA"
}

resource "grafana_folder_permission" "pfa" {
  folder_uid = grafana_folder.pfa.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.pfa.id
    permission = "View"
  }
}

resource "grafana_folder" "pmw" {
  title = "Unidades - PMW"
}

resource "grafana_folder_permission" "pmw" {
  folder_uid = grafana_folder.pmw.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.pmw.id
    permission = "View"
  }
}

resource "grafana_folder" "rco" {
  title = "Unidades - RCO"
}

resource "grafana_folder_permission" "rco" {
  folder_uid = grafana_folder.rco.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.rco.id
    permission = "View"
  }
}
resource "grafana_folder" "rdo" {
  title = "Unidades - RDO"
}


resource "grafana_folder_permission" "rdo" {
  folder_uid = grafana_folder.rdo.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.rdo.id
    permission = "View"
  }
}
resource "grafana_folder" "rmr" {
  title = "Unidades - RMR"
}

resource "grafana_folder_permission" "rmr" {
  folder_uid = grafana_folder.rmr.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.rmr.id
    permission = "View"
  }
}

resource "grafana_folder" "rvd" {
  title = "Unidades - RVD"
}

resource "grafana_folder_permission" "rvd" {
  folder_uid = grafana_folder.rvd.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.rvd.id
    permission = "View"
  }
}
resource "grafana_folder" "sanaq" {
  title = "Unidades - SANAQ"
}
resource "grafana_folder_permission" "sanaq" {
  folder_uid = grafana_folder.sanaq.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.sanaq.id
    permission = "View"
  }
}

resource "grafana_folder" "slm" {
  title = "Unidades - SLM"
}

resource "grafana_folder_permission" "slm" {
  folder_uid = grafana_folder.slm.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.slm.id
    permission = "View"
  }
}

resource "grafana_folder" "ssp" {
  title = "Unidades - SSP"
}


resource "grafana_folder_permission" "ssp" {
  folder_uid = grafana_folder.ssp.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.ssp.id
    permission = "View"
  }
}
resource "grafana_folder" "stg" {
  title = "Unidades - STG"
}

resource "grafana_folder_permission" "stg" {
  folder_uid = grafana_folder.stg.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.stg.id
    permission = "View"
  }
}
resource "grafana_folder" "sum" {
  title = "Unidades - SUM"
}

resource "grafana_folder_permission" "sum" {
  folder_uid = grafana_folder.sum.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.sum.id
    permission = "View"
  }
}
resource "grafana_folder" "trd" {
  title = "Unidades - TRD"
}

resource "grafana_folder_permission" "trd" {
  folder_uid = grafana_folder.trd.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.trd.id
    permission = "View"
  }
}
resource "grafana_folder" "uru" {
  title = "Unidades - URU"
}

resource "grafana_folder_permission" "uru" {
  folder_uid = grafana_folder.uru.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.uru.id
    permission = "View"
  }
}
resource "grafana_folder" "zom" {
  title = "Unidades - ZOM"
}

resource "grafana_folder_permission" "zom" {
  folder_uid = grafana_folder.zom.uid
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
    permissions {
    team_id    = grafana_team.zom.id
    permission = "View"
  }
}



### DASHBOARD IMPORT



resource "grafana_dashboard" "montd-alerts-overview" {
  config_json = file("../grafana/dashboards/montdalerts-overview.json")
}

resource "grafana_dashboard_permission" "collectionPermission" {
  dashboard_id = grafana_dashboard.montd-alerts-overview.dashboard_id
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
}


resource "grafana_dashboard" "montd-alerts-infradisp" {
  config_json = file("../grafana/dashboards/montdalerts-infra-disp.json")
}


resource "grafana_dashboard_permission" "AlertsInfracollectionPermission" {
  dashboard_id = grafana_dashboard.montd-alerts-infradisp.dashboard_id
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
}


resource "grafana_dashboard" "montd-web-kollector" {
  config_json = file("../grafana/dashboards/web-kollector.json")
}

resource "grafana_dashboard_permission" "WebKollectorcollectionPermission" {
  dashboard_id = grafana_dashboard.montd-web-kollector.dashboard_id
  permissions {
    team_id    = grafana_team.montd.id
    permission = "Admin"
  }
    permissions {
    team_id    = grafana_team.brkcorp.id
    permission = "View"
  }
}


resource "grafana_dashboard" "azureiaasvm" {
  config_json = file("../grafana/dashboards/azure-iaas-vm.json")
  folder = grafana_folder.cloudops.id
}


resource "grafana_dashboard" "azurestgacc" {
  config_json = file("../grafana/dashboards/azure-storage-acc.json")
  folder = grafana_folder.cloudops.id
}


resource "grafana_dashboard" "azuredatalake" {
  config_json = file("../grafana/dashboards/azure-data-lake.json")
  folder = grafana_folder.cloudops.id
}



resource "grafana_dashboard" "azureappsvc" {
  config_json = file("../grafana/dashboards/azure-app-service.json")
  folder = grafana_folder.cloudops.id
}



resource "grafana_dashboard" "dbexadb" {
  config_json = file("../grafana/dashboards/db-exadata-dbmachine.json")
  folder = grafana_folder.dataops.id
}



resource "grafana_dashboard" "dbexacell" {
  config_json = file("../grafana/dashboards/db-exadata-cell.json")
  folder = grafana_folder.dataops.id
}



resource "grafana_dashboard" "dboracleinv" {
  config_json = file("../grafana/dashboards/db-oracle-inventario.json")
  folder = grafana_folder.dataops.id
}

resource "grafana_dashboard" "dboracleqasess" {
  config_json = file("../grafana/dashboards/db-oracle-qa-sessoes.json")
  folder = grafana_folder.dataops.id
}

#
## DEVOPS
#
## CANAIS DIGITAIS
#


resource "grafana_dashboard" "digitalcartao" {
  config_json = file("../grafana/dashboards/digital-cartao.json")
  folder = grafana_folder.devops.id
}


resource "grafana_dashboard" "digitalcartaodrilldown" {
  config_json = file("../grafana/dashboards/digital-cartao-drilldown.json")
  folder = grafana_folder.devops.id
}




resource "grafana_dashboard" "infranodeexp" {
  config_json = file("../grafana/dashboards/infra-node-exporter.json")
  folder = grafana_folder.infraops.id
}


resource "grafana_dashboard" "infraaddns" {
  config_json = file("../grafana/dashboards/infra-ad-dns.json")
  folder = grafana_folder.infraops.id
}



resource "grafana_dashboard" "infradocker" {
  config_json = file("../grafana/dashboards/infra-docker-monitoring.json")
  folder = grafana_folder.infraops.id
}



resource "grafana_dashboard" "infradockersvc" {
  config_json = file("../grafana/dashboards/infra-docker-monitoring-services.json")
  folder = grafana_folder.infraops.id
}


resource "grafana_dashboard" "infravmware" {
  config_json = file("../grafana/dashboards/infra-vmware.json")
  folder = grafana_folder.infraops.id
}



resource "grafana_dashboard" "inventariovmware" {
  config_json = file("../grafana/dashboards/inventario_vmware.json")
  folder = grafana_folder.infraops.id
}




resource "grafana_dashboard" "sanversionamento" {
  config_json = file("../grafana/dashboards/san-versionamento.json")
  folder = grafana_folder.infraops.id
}


### UNIDADES

resource "grafana_dashboard" "blu-windows-overview-kollector" {
  config_json = file("../grafana/dashboards/unidades-blu-windows-overview-kollector.json")
  folder = grafana_folder.blu.id
}

resource "grafana_dashboard" "apg-windows-kollector" {
  config_json = file("../grafana/dashboards/unidades-apg-windows-kollector.json")
  folder = grafana_folder.apg.id
}

resource "grafana_dashboard" "cch-windows-kollector" {
  config_json = file("../grafana/dashboards/unidades-cch-windows-kollector.json")
  folder = grafana_folder.cch.id
}


## JAG


resource "grafana_dashboard" "jag-windows-kollector" {
  config_json = file("../grafana/dashboards/unidades-jag-windows-kollector.json")
  folder = grafana_folder.jag.id
}


resource "grafana_dashboard" "jag-windows-overview-kollector" {
  config_json = file("../grafana/dashboards/unidades-jag-windows-overview-kollector.json")
  folder = grafana_folder.jag.id
}


resource "grafana_dashboard" "jag-vmware-kollector" {
  config_json = file("../grafana/dashboards/unidades-jag-vmware-kollector.json")
  folder = grafana_folder.jag.id
}

