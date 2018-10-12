
module MenhirBasics = struct
  
  exception Error
  
  type token = 
    | VOID
    | VIRG
    | VIDE
    | TYPEIDENT of (
# 12 "parserJava.mly"
       (string)
# 14 "parserJava.ml"
  )
    | TANTQUE
    | STRING
    | SINON
    | SI
    | RETOUR
    | PTVIRG
    | PAROUV
    | PARFER
    | OPSUPEG
    | OPSUP
    | OPPT
    | OPPLUS
    | OPOU
    | OPNONEG
    | OPNON
    | OPMULT
    | OPMOINS
    | OPMOD
    | OPINFEG
    | OPINF
    | OPET
    | OPEG
    | OPDIV
    | NOUVEAU
    | INT
    | IMPORT
    | IDENT of (
# 12 "parserJava.mly"
       (string)
# 45 "parserJava.ml"
  )
    | FLOTTANT of (
# 19 "parserJava.mly"
       (float)
# 50 "parserJava.ml"
  )
    | FLOAT
    | FIN
    | ENTIER of (
# 18 "parserJava.mly"
       (int)
# 57 "parserJava.ml"
  )
    | CROOUV
    | CROFER
    | CHAR
    | CHAINE of (
# 22 "parserJava.mly"
       (string)
# 65 "parserJava.ml"
  )
    | CARACTERE of (
# 21 "parserJava.mly"
       (char)
# 70 "parserJava.ml"
  )
    | BOOLEEN of (
# 20 "parserJava.mly"
       (bool)
# 75 "parserJava.ml"
  )
    | BOOL
    | ASSIGN
    | ACCOUV
    | ACCFER
  
end

include MenhirBasics

let _eRR =
  MenhirBasics.Error

type _menhir_env = {
  _menhir_lexer: Lexing.lexbuf -> token;
  _menhir_lexbuf: Lexing.lexbuf;
  _menhir_token: token;
  mutable _menhir_error: bool
}

and _menhir_state = 
  | MenhirState44
  | MenhirState35
  | MenhirState34
  | MenhirState33
  | MenhirState30
  | MenhirState25
  | MenhirState14
  | MenhirState12
  | MenhirState11
  | MenhirState3
  | MenhirState0

# 1 "parserJava.mly"
  

(* Partie recopiee dans le fichier CaML genere. *)
(* Ouverture de modules exploites dans les actions *)
(* Declarations de types, de constantes, de fonctions, d'exceptions exploites dans les actions *)


# 117 "parserJava.ml"

let rec _menhir_goto_instruction : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_instruction -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv201) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_instruction) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv199) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((_1 : 'tv_instruction) : 'tv_instruction) = _v in
    ((let _v : 'tv_instructions = 
# 90 "parserJava.mly"
                           ( (print_endline "instructions : instruction") )
# 132 "parserJava.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv197) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_instructions) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv195) * _menhir_state * 'tv_variables) * _menhir_state * 'tv_instructions) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ACCFER ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv191) * _menhir_state * 'tv_variables) * _menhir_state * 'tv_instructions) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv189) * _menhir_state * 'tv_variables) * _menhir_state * 'tv_instructions) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _, (_2 : 'tv_variables)), _, (_3 : 'tv_instructions)) = _menhir_stack in
        let _4 = () in
        let _1 = () in
        let _v : 'tv_bloc = 
# 82 "parserJava.mly"
                                            ( (print_endline "bloc : ACCOUV variables instructions ACCFER") )
# 156 "parserJava.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv187) = _menhir_stack in
        let (_v : 'tv_bloc) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv185 * _menhir_state * 'tv_entete) = Obj.magic _menhir_stack in
        let (_v : 'tv_bloc) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv183 * _menhir_state * 'tv_entete) = Obj.magic _menhir_stack in
        let ((_2 : 'tv_bloc) : 'tv_bloc) = _v in
        ((let (_menhir_stack, _menhir_s, (_1 : 'tv_entete)) = _menhir_stack in
        let _v : 'tv_fonction = 
# 71 "parserJava.mly"
                        ( (print_endline "fonction : entete bloc") )
# 171 "parserJava.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv181) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_fonction) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv179 * _menhir_state * 'tv_fonction) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BOOL ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState30
        | CHAR ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState30
        | FLOAT ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState30
        | INT ->
            _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState30
        | STRING ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState30
        | TYPEIDENT _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState30 _v
        | VOID ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState30
        | FIN ->
            _menhir_reduce14 _menhir_env (Obj.magic _menhir_stack) MenhirState30
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState30) : 'freshtv180)) : 'freshtv182)) : 'freshtv184)) : 'freshtv186)) : 'freshtv188)) : 'freshtv190)) : 'freshtv192)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv193) * _menhir_state * 'tv_variables) * _menhir_state * 'tv_instructions) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv194)) : 'freshtv196)) : 'freshtv198)) : 'freshtv200)) : 'freshtv202)

and _menhir_run36 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 18 "parserJava.mly"
       (int)
# 214 "parserJava.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv177) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((_1 : (
# 18 "parserJava.mly"
       (int)
# 224 "parserJava.ml"
    )) : (
# 18 "parserJava.mly"
       (int)
# 228 "parserJava.ml"
    )) = _v in
    ((let _v : 'tv_expression = 
# 97 "parserJava.mly"
                    ( (print_endline "expression : ENTIER") )
# 233 "parserJava.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv175) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_expression) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState35 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv165 * _menhir_state) * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PTVIRG ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv161 * _menhir_state) * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv159 * _menhir_state) * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, (_2 : 'tv_expression)) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_instruction = 
# 94 "parserJava.mly"
                                                         ( (print_endline "instruction : RETURN expression PTVIRG") )
# 259 "parserJava.ml"
             in
            _menhir_goto_instruction _menhir_env _menhir_stack _menhir_s _v) : 'freshtv160)) : 'freshtv162)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv163 * _menhir_state) * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv164)) : 'freshtv166)
    | MenhirState34 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv173 * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PTVIRG ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv169 * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv167 * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, (_1 : 'tv_expression)) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_instruction = 
# 93 "parserJava.mly"
                                               ( (print_endline "instruction : expression PTVIRG") )
# 286 "parserJava.ml"
             in
            _menhir_goto_instruction _menhir_env _menhir_stack _menhir_s _v) : 'freshtv168)) : 'freshtv170)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv171 * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)) : 'freshtv174)
    | _ ->
        _menhir_fail ()) : 'freshtv176)) : 'freshtv178)

and _menhir_goto_variables : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_variables -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState33 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv153) * _menhir_state * 'tv_variables) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ENTIER _v ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _v
        | RETOUR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv151) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState34 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ENTIER _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState35) : 'freshtv152)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState34) : 'freshtv154)
    | MenhirState44 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv157 * _menhir_state * 'tv_variable) * _menhir_state * 'tv_variables) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv155 * _menhir_state * 'tv_variable) * _menhir_state * 'tv_variables) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, (_1 : 'tv_variable)), _, (_2 : 'tv_variables)) = _menhir_stack in
        let _v : 'tv_variables = 
# 85 "parserJava.mly"
                               ( (print_endline "variables : variable variables") )
# 338 "parserJava.ml"
         in
        _menhir_goto_variables _menhir_env _menhir_stack _menhir_s _v) : 'freshtv156)) : 'freshtv158)
    | _ ->
        _menhir_fail ()

and _menhir_goto_suiteParsFormels : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_suiteParsFormels -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState14 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv145 * _menhir_state) * _menhir_state * 'tv_typeStruct) * (
# 12 "parserJava.mly"
       (string)
# 352 "parserJava.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_suiteParsFormels) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv143 * _menhir_state) * _menhir_state * 'tv_typeStruct) * (
# 12 "parserJava.mly"
       (string)
# 360 "parserJava.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let ((_4 : 'tv_suiteParsFormels) : 'tv_suiteParsFormels) = _v in
        ((let (((_menhir_stack, _menhir_s), _, (_2 : 'tv_typeStruct)), (_3 : (
# 12 "parserJava.mly"
       (string)
# 367 "parserJava.ml"
        ))) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_suiteParsFormels = 
# 80 "parserJava.mly"
                                                          ( (print_endline "suiteParsFormels : VIRG typeStruct IDENT suiteParsFormels") )
# 373 "parserJava.ml"
         in
        _menhir_goto_suiteParsFormels _menhir_env _menhir_stack _menhir_s _v) : 'freshtv144)) : 'freshtv146)
    | MenhirState11 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv149 * _menhir_state * 'tv_typeStruct) * (
# 12 "parserJava.mly"
       (string)
# 381 "parserJava.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_suiteParsFormels) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv147 * _menhir_state * 'tv_typeStruct) * (
# 12 "parserJava.mly"
       (string)
# 389 "parserJava.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let ((_3 : 'tv_suiteParsFormels) : 'tv_suiteParsFormels) = _v in
        ((let ((_menhir_stack, _menhir_s, (_1 : 'tv_typeStruct)), (_2 : (
# 12 "parserJava.mly"
       (string)
# 396 "parserJava.ml"
        ))) = _menhir_stack in
        let _v : 'tv_parsFormels = 
# 77 "parserJava.mly"
                                                ( (print_endline "parsFormels : typeStruct IDENT suiteParsFormels") )
# 401 "parserJava.ml"
         in
        _menhir_goto_parsFormels _menhir_env _menhir_stack _menhir_s _v) : 'freshtv148)) : 'freshtv150)
    | _ ->
        _menhir_fail ()

and _menhir_goto_entete : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_entete -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv141 * _menhir_state * 'tv_entete) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ACCOUV ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv137) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BOOL ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | CHAR ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | FLOAT ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | INT ->
            _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | STRING ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | TYPEIDENT _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
        | ENTIER _ | RETOUR ->
            _menhir_reduce26 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState33) : 'freshtv138)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv139 * _menhir_state * 'tv_entete) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv140)) : 'freshtv142)

and _menhir_reduce26 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_variables = 
# 84 "parserJava.mly"
                                   ( (print_endline "variables : /* Lambda, mot vide */") )
# 452 "parserJava.ml"
     in
    _menhir_goto_variables _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce16 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_suiteParsFormels = 
# 79 "parserJava.mly"
                                          ( (print_endline "suiteParsFormels : /* Lambda, mot vide */") )
# 461 "parserJava.ml"
     in
    _menhir_goto_suiteParsFormels _menhir_env _menhir_stack _menhir_s _v

and _menhir_run12 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BOOL ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState12
    | CHAR ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState12
    | FLOAT ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState12
    | INT ->
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState12
    | STRING ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState12
    | TYPEIDENT _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState12

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_goto_parsFormels : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_parsFormels -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv127 * _menhir_state) * (
# 12 "parserJava.mly"
       (string)
# 502 "parserJava.ml"
        ))) * _menhir_state * 'tv_parsFormels) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PARFER ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv123 * _menhir_state) * (
# 12 "parserJava.mly"
       (string)
# 512 "parserJava.ml"
            ))) * _menhir_state * 'tv_parsFormels) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv121 * _menhir_state) * (
# 12 "parserJava.mly"
       (string)
# 519 "parserJava.ml"
            ))) * _menhir_state * 'tv_parsFormels) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), (_2 : (
# 12 "parserJava.mly"
       (string)
# 524 "parserJava.ml"
            ))), _, (_4 : 'tv_parsFormels)) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_entete = 
# 74 "parserJava.mly"
                                              ( (print_endline "entete : VOID IDENT PAROUV parsFormels PARFER") )
# 532 "parserJava.ml"
             in
            _menhir_goto_entete _menhir_env _menhir_stack _menhir_s _v) : 'freshtv122)) : 'freshtv124)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv125 * _menhir_state) * (
# 12 "parserJava.mly"
       (string)
# 542 "parserJava.ml"
            ))) * _menhir_state * 'tv_parsFormels) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv126)) : 'freshtv128)
    | MenhirState25 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv135 * _menhir_state * 'tv_typeStruct) * (
# 12 "parserJava.mly"
       (string)
# 551 "parserJava.ml"
        ))) * _menhir_state * 'tv_parsFormels) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PARFER ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv131 * _menhir_state * 'tv_typeStruct) * (
# 12 "parserJava.mly"
       (string)
# 561 "parserJava.ml"
            ))) * _menhir_state * 'tv_parsFormels) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv129 * _menhir_state * 'tv_typeStruct) * (
# 12 "parserJava.mly"
       (string)
# 568 "parserJava.ml"
            ))) * _menhir_state * 'tv_parsFormels) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, (_1 : 'tv_typeStruct)), (_2 : (
# 12 "parserJava.mly"
       (string)
# 573 "parserJava.ml"
            ))), _, (_4 : 'tv_parsFormels)) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _v : 'tv_entete = 
# 73 "parserJava.mly"
                                                    ( (print_endline "entete : typeStruct IDENT PAROUV parsFormels PARFER") )
# 580 "parserJava.ml"
             in
            _menhir_goto_entete _menhir_env _menhir_stack _menhir_s _v) : 'freshtv130)) : 'freshtv132)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv133 * _menhir_state * 'tv_typeStruct) * (
# 12 "parserJava.mly"
       (string)
# 590 "parserJava.ml"
            ))) * _menhir_state * 'tv_parsFormels) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv134)) : 'freshtv136)
    | _ ->
        _menhir_fail ()

and _menhir_goto_declTab : _menhir_env -> 'ttv_tail -> 'tv_declTab -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv119 * _menhir_state * 'tv_typeBase) = Obj.magic _menhir_stack in
    let (_v : 'tv_declTab) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv117 * _menhir_state * 'tv_typeBase) = Obj.magic _menhir_stack in
    let ((_2 : 'tv_declTab) : 'tv_declTab) = _v in
    ((let (_menhir_stack, _menhir_s, (_1 : 'tv_typeBase)) = _menhir_stack in
    let _v : 'tv_typeStruct = 
# 59 "parserJava.mly"
                              ( (print_endline "typeStruct : typeBase declTab") )
# 609 "parserJava.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv115) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_typeStruct) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState25 | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv81 * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | IDENT _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv77 * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
            let (_v : (
# 12 "parserJava.mly"
       (string)
# 629 "parserJava.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | VIRG ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState11
            | PARFER ->
                _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack) MenhirState11
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState11) : 'freshtv78)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv79 * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)) : 'freshtv82)
    | MenhirState12 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv87 * _menhir_state) * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | IDENT _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv83 * _menhir_state) * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
            let (_v : (
# 12 "parserJava.mly"
       (string)
# 662 "parserJava.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | VIRG ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState14
            | PARFER ->
                _menhir_reduce16 _menhir_env (Obj.magic _menhir_stack) MenhirState14
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState14) : 'freshtv84)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv85 * _menhir_state) * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)) : 'freshtv88)
    | MenhirState30 | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv97 * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | IDENT _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv93 * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
            let (_v : (
# 12 "parserJava.mly"
       (string)
# 695 "parserJava.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | PAROUV ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv89 * _menhir_state * 'tv_typeStruct) * (
# 12 "parserJava.mly"
       (string)
# 706 "parserJava.ml"
                )) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | BOOL ->
                    _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState25
                | CHAR ->
                    _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState25
                | FLOAT ->
                    _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState25
                | INT ->
                    _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState25
                | STRING ->
                    _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState25
                | TYPEIDENT _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v
                | PARFER ->
                    _menhir_reduce12 _menhir_env (Obj.magic _menhir_stack) MenhirState25
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState25) : 'freshtv90)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv91 * _menhir_state * 'tv_typeStruct) * (
# 12 "parserJava.mly"
       (string)
# 736 "parserJava.ml"
                )) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)) : 'freshtv94)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv95 * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv96)) : 'freshtv98)
    | MenhirState33 | MenhirState44 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv113 * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | IDENT _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv109 * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
            let (_v : (
# 12 "parserJava.mly"
       (string)
# 759 "parserJava.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | PTVIRG ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv105 * _menhir_state * 'tv_typeStruct) * (
# 12 "parserJava.mly"
       (string)
# 770 "parserJava.ml"
                )) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv103 * _menhir_state * 'tv_typeStruct) * (
# 12 "parserJava.mly"
       (string)
# 777 "parserJava.ml"
                )) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, (_1 : 'tv_typeStruct)), (_2 : (
# 12 "parserJava.mly"
       (string)
# 782 "parserJava.ml"
                ))) = _menhir_stack in
                let _3 = () in
                let _v : 'tv_variable = 
# 87 "parserJava.mly"
                                   ( (print_endline "variable : typeStruct IDENT PTVIRG") )
# 788 "parserJava.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv101) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_variable) = _v in
                ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv99 * _menhir_state * 'tv_variable) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | BOOL ->
                    _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState44
                | CHAR ->
                    _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState44
                | FLOAT ->
                    _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState44
                | INT ->
                    _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState44
                | STRING ->
                    _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState44
                | TYPEIDENT _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _v
                | ENTIER _ | RETOUR ->
                    _menhir_reduce26 _menhir_env (Obj.magic _menhir_stack) MenhirState44
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState44) : 'freshtv100)) : 'freshtv102)) : 'freshtv104)) : 'freshtv106)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv107 * _menhir_state * 'tv_typeStruct) * (
# 12 "parserJava.mly"
       (string)
# 825 "parserJava.ml"
                )) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv108)) : 'freshtv110)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv111 * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)) : 'freshtv114)
    | _ ->
        _menhir_fail ()) : 'freshtv116)) : 'freshtv118)) : 'freshtv120)

and _menhir_goto_programme : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_programme -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv71 * _menhir_state * 'tv_programme) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | FIN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv67 * _menhir_state * 'tv_programme) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv65 * _menhir_state * 'tv_programme) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, (_1 : 'tv_programme)) = _menhir_stack in
            let _2 = () in
            let _v : (
# 47 "parserJava.mly"
      (unit)
# 859 "parserJava.ml"
            ) = 
# 54 "parserJava.mly"
                        ( (print_endline "fichier : programme FIN") )
# 863 "parserJava.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv63) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 47 "parserJava.mly"
      (unit)
# 871 "parserJava.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv61) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 47 "parserJava.mly"
      (unit)
# 879 "parserJava.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv59) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let ((_1 : (
# 47 "parserJava.mly"
      (unit)
# 887 "parserJava.ml"
            )) : (
# 47 "parserJava.mly"
      (unit)
# 891 "parserJava.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv60)) : 'freshtv62)) : 'freshtv64)) : 'freshtv66)) : 'freshtv68)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv69 * _menhir_state * 'tv_programme) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv70)) : 'freshtv72)
    | MenhirState30 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv75 * _menhir_state * 'tv_fonction) * _menhir_state * 'tv_programme) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv73 * _menhir_state * 'tv_fonction) * _menhir_state * 'tv_programme) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, (_1 : 'tv_fonction)), _, (_2 : 'tv_programme)) = _menhir_stack in
        let _v : 'tv_programme = 
# 57 "parserJava.mly"
                               ( (print_endline "programme : fonction programme") )
# 910 "parserJava.ml"
         in
        _menhir_goto_programme _menhir_env _menhir_stack _menhir_s _v) : 'freshtv74)) : 'freshtv76)
    | _ ->
        _menhir_fail ()

and _menhir_reduce12 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_parsFormels = 
# 76 "parserJava.mly"
                                     ( (print_endline "parsFormels : /* Lambda, mot vide */") )
# 921 "parserJava.ml"
     in
    _menhir_goto_parsFormels _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_typeBase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_typeBase -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv57 * _menhir_state * 'tv_typeBase) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CROOUV ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv51) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | CROFER ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv47) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv45) = Obj.magic _menhir_stack in
            ((let _2 = () in
            let _1 = () in
            let _v : 'tv_declTab = 
# 69 "parserJava.mly"
                        ( (print_endline "declTab : CROOUV CROFER") )
# 950 "parserJava.ml"
             in
            _menhir_goto_declTab _menhir_env _menhir_stack _v) : 'freshtv46)) : 'freshtv48)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv49) = Obj.magic _menhir_stack in
            (raise _eRR : 'freshtv50)) : 'freshtv52)
    | IDENT _ ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv53) = Obj.magic _menhir_stack in
        ((let _v : 'tv_declTab = 
# 68 "parserJava.mly"
                                 ( (print_endline "declTab : /* Lambda, mot vide */") )
# 965 "parserJava.ml"
         in
        _menhir_goto_declTab _menhir_env _menhir_stack _v) : 'freshtv54)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv55 * _menhir_state * 'tv_typeBase) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv56)) : 'freshtv58)

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState44 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv23 * _menhir_state * 'tv_variable) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv24)
    | MenhirState35 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv25 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv26)
    | MenhirState34 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv27) * _menhir_state * 'tv_variables) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv28)
    | MenhirState33 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv29) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv30)
    | MenhirState30 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv31 * _menhir_state * 'tv_fonction) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv32)
    | MenhirState25 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv33 * _menhir_state * 'tv_typeStruct) * (
# 12 "parserJava.mly"
       (string)
# 1008 "parserJava.ml"
        ))) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv34)
    | MenhirState14 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv35 * _menhir_state) * _menhir_state * 'tv_typeStruct) * (
# 12 "parserJava.mly"
       (string)
# 1017 "parserJava.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv36)
    | MenhirState12 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv37 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv38)
    | MenhirState11 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv39 * _menhir_state * 'tv_typeStruct) * (
# 12 "parserJava.mly"
       (string)
# 1031 "parserJava.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv40)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv41 * _menhir_state) * (
# 12 "parserJava.mly"
       (string)
# 1040 "parserJava.ml"
        ))) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv42)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv43) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv44)

and _menhir_reduce14 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_programme = 
# 56 "parserJava.mly"
                                   ( (print_endline "programme : /* Lambda, mot vide */") )
# 1054 "parserJava.ml"
     in
    _menhir_goto_programme _menhir_env _menhir_stack _menhir_s _v

and _menhir_run1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | IDENT _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv19 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 12 "parserJava.mly"
       (string)
# 1070 "parserJava.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PAROUV ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv15 * _menhir_state) * (
# 12 "parserJava.mly"
       (string)
# 1081 "parserJava.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BOOL ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState3
            | CHAR ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState3
            | FLOAT ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState3
            | INT ->
                _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState3
            | STRING ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState3
            | TYPEIDENT _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
            | PARFER ->
                _menhir_reduce12 _menhir_env (Obj.magic _menhir_stack) MenhirState3
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState3) : 'freshtv16)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv17 * _menhir_state) * (
# 12 "parserJava.mly"
       (string)
# 1111 "parserJava.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv18)) : 'freshtv20)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv21 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv22)

and _menhir_run4 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 12 "parserJava.mly"
       (string)
# 1126 "parserJava.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv13) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((_1 : (
# 12 "parserJava.mly"
       (string)
# 1136 "parserJava.ml"
    )) : (
# 12 "parserJava.mly"
       (string)
# 1140 "parserJava.ml"
    )) = _v in
    ((let _v : 'tv_typeBase = 
# 66 "parserJava.mly"
                     ( (print_endline "typeBase : TYPEIDENT") )
# 1145 "parserJava.ml"
     in
    _menhir_goto_typeBase _menhir_env _menhir_stack _menhir_s _v) : 'freshtv14)

and _menhir_run5 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv11) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_typeBase = 
# 65 "parserJava.mly"
                  ( (print_endline "typeBase : STRING") )
# 1159 "parserJava.ml"
     in
    _menhir_goto_typeBase _menhir_env _menhir_stack _menhir_s _v) : 'freshtv12)

and _menhir_run6 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv9) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_typeBase = 
# 61 "parserJava.mly"
               ( (print_endline "typeBase : INT") )
# 1173 "parserJava.ml"
     in
    _menhir_goto_typeBase _menhir_env _menhir_stack _menhir_s _v) : 'freshtv10)

and _menhir_run7 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv7) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_typeBase = 
# 62 "parserJava.mly"
                 ( (print_endline "typeBase : FLOAT") )
# 1187 "parserJava.ml"
     in
    _menhir_goto_typeBase _menhir_env _menhir_stack _menhir_s _v) : 'freshtv8)

and _menhir_run8 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv5) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_typeBase = 
# 64 "parserJava.mly"
                ( (print_endline "typeBase : CHAR") )
# 1201 "parserJava.ml"
     in
    _menhir_goto_typeBase _menhir_env _menhir_stack _menhir_s _v) : 'freshtv6)

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv3) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_typeBase = 
# 63 "parserJava.mly"
                ( (print_endline "typeBase : BOOL") )
# 1215 "parserJava.ml"
     in
    _menhir_goto_typeBase _menhir_env _menhir_stack _menhir_s _v) : 'freshtv4)

and _menhir_discard : _menhir_env -> _menhir_env =
  fun _menhir_env ->
    let lexer = _menhir_env._menhir_lexer in
    let lexbuf = _menhir_env._menhir_lexbuf in
    let _tok = lexer lexbuf in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_error = false;
    }

and fichier : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 47 "parserJava.mly"
      (unit)
# 1234 "parserJava.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env =
      let (lexer : Lexing.lexbuf -> token) = lexer in
      let (lexbuf : Lexing.lexbuf) = lexbuf in
      ((let _tok = Obj.magic () in
      {
        _menhir_lexer = lexer;
        _menhir_lexbuf = lexbuf;
        _menhir_token = _tok;
        _menhir_error = false;
      }) : _menhir_env)
    in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1) = ((), _menhir_env._menhir_lexbuf.Lexing.lex_curr_p) in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BOOL ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | CHAR ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | FLOAT ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | INT ->
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | STRING ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | TYPEIDENT _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | VOID ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | FIN ->
        _menhir_reduce14 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0) : 'freshtv2))

# 99 "parserJava.mly"
  
# 1276 "parserJava.ml"

# 233 "/opt/opam/4.06.0/lib/menhir/standard.mly"
  

# 1281 "parserJava.ml"
