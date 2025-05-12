-- cometario
{-- hola, bienvenido
 a IIS--}

main::IO()
main=do
    putStrLn "Por favor Introduzca Su Nombre:"
    nombre <- getLine
    putStrLn $ "Hola, " ++nombre++" Bienvenido a\n Introducción a la Ingeniería de Sofware"
