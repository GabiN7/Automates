%{

(* Partie recopiee dans le fichier CaML genere. *)
(* Ouverture de modules exploites dans les actions *)
(* Declarations de types, de constantes, de fonctions, d'exceptions exploites dans les actions *)
let nbInstructions = ref 0;;
let nbVariables = ref 0;;
%}

/* Declaration des unites lexicales et de leur type si une valeur particuliere leur est associee */

%token IMPORT
%token <string> IDENT TYPEIDENT
%token INT FLOAT BOOL CHAR VOID STRING
%token ACCOUV ACCFER PAROUV PARFER CROOUV CROFER
%token PTVIRG VIRG
%token SI SINON TANTQUE RETOUR
/* Defini le type des donnees associees a l'unite lexicale */
%token <int> ENTIER
%token <float> FLOTTANT
%token <bool> BOOLEEN
%token <char> CARACTERE
%token <string> CHAINE
%token VIDE
%token NOUVEAU
%token ASSIGN
%token OPINF OPSUP OPINFEG OPSUPEG OPEG OPNONEG
%token OPPLUS OPMOINS OPOU
%token OPMULT OPMOD OPDIV OPET
%token OPNON
%token OPPT
/* Unite lexicale particuliere qui represente la fin du fichier */
%token FIN

/* Declarations des regles d'associative et de priorite pour les operateurs */
/* La priorite est croissante de haut en bas */
/* Associatif a droite */
%right ASSIGN /* Priorite la plus faible */
/* Non associatif */
%nonassoc OPINF OPSUP OPINFEG OPSUPEG OPEG OPNONEG
/* Associatif a gauche */
%left OPPLUS OPMOINS OPOU
%left OPMULT OPMOD OPDIV OPET
%right OPNON
%left OPPT PAROUV CROOUV /* Priorite la plus forte */

/* Type renvoye pour le nom terminal fichier */
%type <unit> fichier

/* Le non terminal fichier est l'axiome */
%start fichier

%% /* Regles de productions */

fichier : programme FIN { (print_endline "fichier : programme FIN") }

programme : /* Lambda, mot vide */ { (print_endline "programme : /* Lambda, mot vide */") }
          | fonction programme { (print_endline "programme : fonction programme") }

typeStruct : typeBase declTab { (print_endline "typeStruct : typeBase declTab") }

typeBase : INT { (print_endline "typeBase : INT") }
         | FLOAT { (print_endline "typeBase : FLOAT") }
         | BOOL { (print_endline "typeBase : BOOL") }
         | CHAR { (print_endline "typeBase : CHAR") }
         | STRING { (print_endline "typeBase : STRING") }
         | TYPEIDENT { (print_endline "typeBase : TYPEIDENT") }

declTab : /* Lambda, mot vide */ { (print_endline "declTab : /* Lambda, mot vide */") }
        | CROOUV CROFER { (print_endline "declTab : CROOUV CROFER") }

fonction : entete bloc  { (print_endline "fonction : entete bloc") }

entete : typeStruct IDENT PAROUV parsFormels PARFER { (print_endline "entete : typeStruct IDENT PAROUV parsFormels PARFER") }
       | VOID IDENT PAROUV parsFormels PARFER { (print_endline "entete : VOID IDENT PAROUV parsFormels PARFER") }

parsFormels : /* Lambda, mot vide */ { (print_endline "parsFormels : /* Lambda, mot vide */") }
            | typeStruct IDENT suiteParsFormels { (print_endline "parsFormels : typeStruct IDENT suiteParsFormels") }

suiteParsFormels : /* Lambda, mot vide */ { (print_endline "suiteParsFormels : /* Lambda, mot vide */") }
                 | VIRG typeStruct IDENT suiteParsFormels { (print_endline "suiteParsFormels : VIRG typeStruct IDENT suiteParsFormels") }

bloc : ACCOUV variables instructions ACCFER { (print_endline "bloc : ACCOUV variables instructions ACCFER") }

variables : /* Lambda, mot vide */ { (print_endline "variables : /* Lambda, mot vide */") }
          | variable variables { (print_endline "variables : variable variables") }

variable : typeStruct IDENT PTVIRG { (print_endline "variable : typeStruct IDENT PTVIRG") ; nbVariables:=(!nbVariables)+1; print_int (!nbVariables)}

/* A FAIRE : Completer pour decrire une liste d'instructions eventuellement vide */
instructions :  { (print_endline "instructions : mot vide") }
                | instruction instructions{ (print_endline "instructions : instruction") ; nbInstructions:=(!nbInstructions)+1;print_int (!nbInstructions)}
 

/* A FAIRE : Completer pour ajouter les autres formes d'instructions */
instruction : expression PTVIRG { (print_endline "instruction : expression PTVIRG") }
         | RETOUR expression PTVIRG  { (print_endline "instruction : RETURN expression PTVIRG") }
         | SI PAROUV expression PARFER corps  { (print_endline "instruction : SI PAROUV expression PARFER corps") }
         | SI PAROUV expression PARFER corps SINON corps { (print_endline "instruction : SI PAROUV expression PARFER corps SINON corps") }
         | TANTQUE PAROUV expression PARFER corps { (print_endline "instruction : TANTQUE PAROUV expression PARFER corps") }
                 
corps : ACCOUV ACCFER { (print_endline "corps : CROOUV CROFER") } /*a completer*/
/* A FAIRE : Completer pour ajouter les autres formes d'expressions */
expression : ENTIER { (print_endline "expression : ENTIER") }
            | FLOTTANT { (print_endline "expression : FLOTTANT") }
            | CHAR { (print_endline "expression : CHAR") }
            | BOOLEEN { (print_endline "expression : BOOLEEN") }
            | VIDE { (print_endline "expression : VIDE") }
            | NOUVEAU IDENT aux { (print_endline "expression : NOUVEAU IDENT aux") }
            | IDENT { (print_endline "expression :  IDENT ")}
            | PAROUV IDENT PARFER { (print_endline "expression : PAROUV IDENT PARFER")}
            | binaire { (print_endline "expression : binaire")}

aux : PAROUV PARFER { (print_endline "expression : PAROUV PARFER")}
   | CROOUV expression CROFER  { (print_endline "expression : PAROUV IDENT PARFER")}


binaire : ASSIGN { (print_endline "binaire : ASSIGN")}
        | OPPT { (print_endline "binaire : OPPT")}
        | OPPLUS { (print_endline "binaire : OPPLUS")}
        | OPMOINS { (print_endline "binaire : OPMOINS")}
        | OPMULT { (print_endline "binaire : OPMULT")}
        | OPDIV { (print_endline "binaire : OPDIV")}
        | OPMOD { (print_endline "binaire : OPMOD")}
        | OPOU { (print_endline "binaire : OPOU")}
        | OPET { (print_endline "binaire : OPET")}
        | OPEG { (print_endline "binaire : OPEG")}
        | OPNONEG { (print_endline "binaire : OPNONEG")}
        | OPINF { (print_endline "binaire : OPINF")}
        | OPSUP { (print_endline "binaire : OPSUP")}
        | OPINFEG { (print_endline "binaire : OPSUP")}
        | OPSUPEG { (print_endline "binaire : OPSUPEG")}

unaire : PAROUV typeStruct PARFER { (print_endline "unaire : PAROUV type PARFER")}
        | OPPLUS { (print_endline "unaire : OPPLUS")}
        | OPMOINS { (print_endline "unaire : OPMOINS")}
        | OPNON { (print_endline "unaire : OPNON")}

suffixe : PAROUV PARFER { (print_endline "suffixe : PAROUV PARFER ")}
        |PAROUV expression aux2 PARFER { (print_endline "suffixe : PAROUV expression aux2 PARFER ")}
        |CROOUV expression CROFER { (print_endline "suffixe : CROOUV expression CROFER ")}

aux2 : VIRG expression aux2 { (print_endline "aux2 : VIRG expression aux2  ")}
    |  { (print_endline "aux2 : mot vide ")}

corps : CROOUV variables instructions CROFER
%%
