#' Peruvian electoral 2021 dataset
#'
#' Dataset from the ONPE (National Office of Electoral Processes) (first and second round) 
#' This data was succesfully collected and scrapped by Ragi Burhum (\code{rburhum}) and Patrick Wieghardt (\code{TAGACAT)}). 
#' @format A tibble with 77983 rows and 48 variables:
#' \describe{
#' \item{id}{Identificador}
#' \item{departamento}{departamento o region}
#' \item{provincia}{provincia}
#' \item{distrito}{distrito}
#' \item{nombre_local}{Nombre del local}
#' \item{mesa}{Mesa de sufragio}
#' \item{codigo_departament}{codigo de departamento o region}
#' \item{codigo_provincia}{codigo de provincia}
#' \item{codigo_distrito}{codigo de distrito}
#' \item{codigo_local}{codigo de local}
#' \item{url_local}{URL de local de sufragio}
#' \item{url_mesa}{URL de la mesa de sufragio}
#' \item{acta_numero_copia}{numero de acta}
#' \item{direccion}{dirección}
#' \item{act_url}{URL del acta}
#' \item{num_electores}{Numero de electores}
#' \item{total_votantes}{Numero total de votantes}
#' \item{estado_del_acta}{Estado del acta}
#' \item{votos_pl}{Segunda vuelta, votos del partido politico Peru Libre}
#' \item{votos_fp}{Segunda vuelta, votos del partido politico Fuerza Popular}
#' \item{votos_en_blanco}{Segunda vuelta, Votos en blanco}
#' \item{votos_nulos}{Segunda vuelta, Votos en nulo}                         
#' \item{votos_impugnados}{Segunda vuelta, Votos impugnados}
#' \item{votos_emitidos}{Segunda vuelta, Votos emitidos}                     
#' \item{last_updated}{Ultima actualizacion}       
#' \item{skip_reason}{Sin informacion}                         
#' \item{ubigeo}{Ubigeo}
#' \item{primera_vuelta_accion_popular}{Primera vuelta, Partido Acción Popular}       
#' \item{primera_vuelta_app}{Primera vuelta, Partido Alianza para el Progreso}                 
#' \item{primera_vuelta_avanza_pais}{Primera vuelta, Partido Avanza País}          
#' \item{primera_vuelta_democracia_directa}{Primera vuelta, Partido Democracia Directa}  
#' \item{primera_vuelta_frente_amplio}{Primera vuelta, Partido Frente amplio}        
#' \item{primera_vuelta_fuerza_popular}{Primera vuelta, Partido Fuerza Popular}      
#' \item{primera_vuelta_jpp}{Primera vuelta, Partido Juntos Por el Peru}                  
#' \item{primera_vuelta_somos}{Primera vuelta, Partido Somos Peru}               
#' \item{primera_vuelta_partido_morado}{Primera vuelta, Partido Morado}       
#' \item{primera_vuelta_partido_nacionalista}{Primera vuelta, Partido Nacionalista Peruano}
#' \item{primera_vuelta_peru_libre}{Primera vuelta, Partido Peru Libre}
#' \item{primera_vuelta_ppc}{Primera vuelta, Partido Popular Cristiano}                 
#' \item{primera_vuelta_pps}{Primera vuelta, Partido Patria Segura}                  
#' \item{primera_vuelta_podemos_peru}{Primera vuelta, Partido Podemos Peru}       
#' \item{primera_vuelta_renacimiento}{Primera vuelta, Partido Renacimiento Andino}         
#' \item{primera_vuelta_renovacion_popular}{Primera vuelta, Partido Renovación Popular}  
#' \item{primera_vuelta_upp}{Primera vuelta, Partido Union Por el Peru}                  
#' \item{primera_vuelta_victoria_nacional}{Primera vuelta, Partido Victoria Nacional}   
#' \item{primera_vuelta_blanco}{Primera vuelta, votos en blanco}               
#' \item{primera_vuelta_nulo}{Primera vuelta, votos nulos} 
#' }
#' @examples
#' electionpe
"electionpe"