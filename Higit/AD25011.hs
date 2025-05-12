-- cometario
{-- hola, bienvenido
 a IIS--}

main::IO()
main=do
    putStrLn "Por favor Introduzca Su Nombre:"
    nombre <- getLine
    putStrLn $ "Hola, " ++nombre++" Bienvenido a\n la materia Introducción a la Ingeniería de Sofware"
