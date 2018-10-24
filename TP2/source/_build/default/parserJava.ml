
module MenhirBasics = struct
  
  exception Error
  
  type token = 
    | VOID
    | VIRG
    | VIDE
    | TYPEIDENT of (
# 13 "parserJava.mly"
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
# 13 "parserJava.mly"
       (string)
# 45 "parserJava.ml"
  )
    | FLOTTANT of (
# 20 "parserJava.mly"
       (float)
# 50 "parserJava.ml"
  )
    | FLOAT
    | FIN
    | ENTIER of (
# 19 "parserJava.mly"
       (int)
# 57 "parserJava.ml"
  )
    | CROOUV
    | CROFER
    | CHAR
    | CHAINE of (
# 23 "parserJava.mly"
       (string)
# 65 "parserJava.ml"
  )
    | CARACTERE of (
# 22 "parserJava.mly"
       (char)
# 70 "parserJava.ml"
  )
    | BOOLEEN of (
# 21 "parserJava.mly"
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
  | MenhirState74
  | MenhirState66
  | MenhirState64
  | MenhirState62
  | MenhirState60
  | MenhirState55
  | MenhirState45
  | MenhirState37
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
let nbInstructions = ref 0;;
let nbVariables = ref 0;;

# 124 "parserJava.ml"

let rec _menhir_goto_instruction : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_instruction -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv307) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_instruction) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv305) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((_1 : 'tv_instruction) : 'tv_instruction) = _v in
    ((let _v : 'tv_instructions = 
# 91 "parserJava.mly"
                           ( (print_endline "instructions : instruction") ; nbInstructions:=(!nbInstructions)+1;print_int (!nbInstructions))
# 139 "parserJava.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv303) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_instructions) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv301) * _menhir_state * 'tv_variables) * _menhir_state * 'tv_instructions) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ACCFER ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv297) * _menhir_state * 'tv_variables) * _menhir_state * 'tv_instructions) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv295) * _menhir_state * 'tv_variables) * _menhir_state * 'tv_instructions) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _, (_2 : 'tv_variables)), _, (_3 : 'tv_instructions)) = _menhir_stack in
        let _4 = () in
        let _1 = () in
        let _v : 'tv_bloc = 
# 83 "parserJava.mly"
                                            ( (print_endline "bloc : ACCOUV variables instructions ACCFER") )
# 163 "parserJava.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv293) = _menhir_stack in
        let (_v : 'tv_bloc) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv291 * _menhir_state * 'tv_entete) = Obj.magic _menhir_stack in
        let (_v : 'tv_bloc) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv289 * _menhir_state * 'tv_entete) = Obj.magic _menhir_stack in
        let ((_2 : 'tv_bloc) : 'tv_bloc) = _v in
        ((let (_menhir_stack, _menhir_s, (_1 : 'tv_entete)) = _menhir_stack in
        let _v : 'tv_fonction = 
# 72 "parserJava.mly"
                        ( (print_endline "fonction : entete bloc") )
# 178 "parserJava.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv287) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_fonction) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv285 * _menhir_state * 'tv_fonction) = Obj.magic _menhir_stack in
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
            _menhir_reduce27 _menhir_env (Obj.magic _menhir_stack) MenhirState30
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState30) : 'freshtv286)) : 'freshtv288)) : 'freshtv290)) : 'freshtv292)) : 'freshtv294)) : 'freshtv296)) : 'freshtv298)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv299) * _menhir_state * 'tv_variables) * _menhir_state * 'tv_instructions) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv300)) : 'freshtv302)) : 'freshtv304)) : 'freshtv306)) : 'freshtv308)

and _menhir_run56 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ACCFER ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv281 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv279 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _2 = () in
        let _1 = () in
        let _v : 'tv_corps = 
# 101 "parserJava.mly"
                      ( (print_endline "corps : CROOUV CROFER") )
# 236 "parserJava.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv277) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_corps) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState55 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv263 * _menhir_state)) * _menhir_state * 'tv_expression)) * _menhir_state * 'tv_corps) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv261 * _menhir_state)) * _menhir_state * 'tv_expression)) * _menhir_state * 'tv_corps) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _, (_3 : 'tv_expression)), _, (_5 : 'tv_corps)) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_instruction = 
# 99 "parserJava.mly"
                                                                      ( (print_endline "instruction : TANTQUE PAROUV expression PARFER corps") )
# 256 "parserJava.ml"
             in
            _menhir_goto_instruction _menhir_env _menhir_stack _menhir_s _v) : 'freshtv262)) : 'freshtv264)
        | MenhirState62 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv271 * _menhir_state)) * _menhir_state * 'tv_expression)) * _menhir_state * 'tv_corps) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | SINON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv265 * _menhir_state)) * _menhir_state * 'tv_expression)) * _menhir_state * 'tv_corps) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ACCOUV ->
                    _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState64
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState64) : 'freshtv266)
            | ACCFER ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv267 * _menhir_state)) * _menhir_state * 'tv_expression)) * _menhir_state * 'tv_corps) = Obj.magic _menhir_stack in
                ((let (((_menhir_stack, _menhir_s), _, (_3 : 'tv_expression)), _, (_5 : 'tv_corps)) = _menhir_stack in
                let _4 = () in
                let _2 = () in
                let _1 = () in
                let _v : 'tv_instruction = 
# 97 "parserJava.mly"
                                                                  ( (print_endline "instruction : SI PAROUV expression PARFER corps") )
# 287 "parserJava.ml"
                 in
                _menhir_goto_instruction _menhir_env _menhir_stack _menhir_s _v) : 'freshtv268)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv269 * _menhir_state)) * _menhir_state * 'tv_expression)) * _menhir_state * 'tv_corps) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv270)) : 'freshtv272)
        | MenhirState64 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((((('freshtv275 * _menhir_state)) * _menhir_state * 'tv_expression)) * _menhir_state * 'tv_corps)) * _menhir_state * 'tv_corps) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((((('freshtv273 * _menhir_state)) * _menhir_state * 'tv_expression)) * _menhir_state * 'tv_corps)) * _menhir_state * 'tv_corps) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, (_3 : 'tv_expression)), _, (_5 : 'tv_corps)), _, (_7 : 'tv_corps)) = _menhir_stack in
            let _6 = () in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_instruction = 
# 98 "parserJava.mly"
                                                                             ( (print_endline "instruction : SI PAROUV expression PARFER corps SINON corps") )
# 310 "parserJava.ml"
             in
            _menhir_goto_instruction _menhir_env _menhir_stack _menhir_s _v) : 'freshtv274)) : 'freshtv276)
        | _ ->
            _menhir_fail ()) : 'freshtv278)) : 'freshtv280)) : 'freshtv282)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv283 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv284)

and _menhir_goto_aux : _menhir_env -> 'ttv_tail -> 'tv_aux -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv259 * _menhir_state) * (
# 13 "parserJava.mly"
       (string)
# 329 "parserJava.ml"
    )) = Obj.magic _menhir_stack in
    let (_v : 'tv_aux) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv257 * _menhir_state) * (
# 13 "parserJava.mly"
       (string)
# 336 "parserJava.ml"
    )) = Obj.magic _menhir_stack in
    let ((_3 : 'tv_aux) : 'tv_aux) = _v in
    ((let ((_menhir_stack, _menhir_s), (_2 : (
# 13 "parserJava.mly"
       (string)
# 342 "parserJava.ml"
    ))) = _menhir_stack in
    let _1 = () in
    let _v : 'tv_expression = 
# 108 "parserJava.mly"
                                ( (print_endline "expression : NOUVEAU IDENT aux") )
# 348 "parserJava.ml"
     in
    _menhir_goto_expression _menhir_env _menhir_stack _menhir_s _v) : 'freshtv258)) : 'freshtv260)

and _menhir_goto_expression : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expression -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv227) * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | CROFER ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv223) * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv221) * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, (_2 : 'tv_expression)) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_aux = 
# 113 "parserJava.mly"
                               ( (print_endline "expression : PAROUV IDENT PARFER"))
# 374 "parserJava.ml"
             in
            _menhir_goto_aux _menhir_env _menhir_stack _v) : 'freshtv222)) : 'freshtv224)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv225) * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv226)) : 'freshtv228)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv233 * _menhir_state)) * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PARFER ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv229 * _menhir_state)) * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ACCOUV ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState55
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState55) : 'freshtv230)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv231 * _menhir_state)) * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv232)) : 'freshtv234)
    | MenhirState60 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv239 * _menhir_state)) * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PARFER ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv235 * _menhir_state)) * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ACCOUV ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState62
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState62) : 'freshtv236)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv237 * _menhir_state)) * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv238)) : 'freshtv240)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv247 * _menhir_state) * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PTVIRG ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv243 * _menhir_state) * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv241 * _menhir_state) * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, (_2 : 'tv_expression)) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_instruction = 
# 96 "parserJava.mly"
                                                         ( (print_endline "instruction : RETURN expression PTVIRG") )
# 452 "parserJava.ml"
             in
            _menhir_goto_instruction _menhir_env _menhir_stack _menhir_s _v) : 'freshtv242)) : 'freshtv244)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv245 * _menhir_state) * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv246)) : 'freshtv248)
    | MenhirState34 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv255 * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PTVIRG ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv251 * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv249 * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, (_1 : 'tv_expression)) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_instruction = 
# 95 "parserJava.mly"
                                               ( (print_endline "instruction : expression PTVIRG") )
# 479 "parserJava.ml"
             in
            _menhir_goto_instruction _menhir_env _menhir_stack _menhir_s _v) : 'freshtv250)) : 'freshtv252)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv253 * _menhir_state * 'tv_expression) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv254)) : 'freshtv256)
    | _ ->
        _menhir_fail ()

and _menhir_run35 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv219) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_expression = 
# 107 "parserJava.mly"
                   ( (print_endline "expression : VIDE") )
# 502 "parserJava.ml"
     in
    _menhir_goto_expression _menhir_env _menhir_stack _menhir_s _v) : 'freshtv220)

and _menhir_run38 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | IDENT _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv215 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 13 "parserJava.mly"
       (string)
# 518 "parserJava.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PARFER ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv211 * _menhir_state) * (
# 13 "parserJava.mly"
       (string)
# 529 "parserJava.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv209 * _menhir_state) * (
# 13 "parserJava.mly"
       (string)
# 536 "parserJava.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), (_2 : (
# 13 "parserJava.mly"
       (string)
# 541 "parserJava.ml"
            ))) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_expression = 
# 110 "parserJava.mly"
                                  ( (print_endline "expression : PAROUV IDENT PARFER"))
# 548 "parserJava.ml"
             in
            _menhir_goto_expression _menhir_env _menhir_stack _menhir_s _v) : 'freshtv210)) : 'freshtv212)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv213 * _menhir_state) * (
# 13 "parserJava.mly"
       (string)
# 558 "parserJava.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)) : 'freshtv216)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv217 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)

and _menhir_run41 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | IDENT _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv205 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 13 "parserJava.mly"
       (string)
# 582 "parserJava.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | CROOUV ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv193) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BOOLEEN _v ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | CHAR ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | ENTIER _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | FLOTTANT _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | IDENT _v ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | NOUVEAU ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | PAROUV ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | VIDE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState45
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState45) : 'freshtv194)
        | PAROUV ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv201) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | PARFER ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv197) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv195) = Obj.magic _menhir_stack in
                ((let _2 = () in
                let _1 = () in
                let _v : 'tv_aux = 
# 112 "parserJava.mly"
                    ( (print_endline "expression : PAROUV PARFER"))
# 631 "parserJava.ml"
                 in
                _menhir_goto_aux _menhir_env _menhir_stack _v) : 'freshtv196)) : 'freshtv198)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv199) = Obj.magic _menhir_stack in
                (raise _eRR : 'freshtv200)) : 'freshtv202)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv203 * _menhir_state) * (
# 13 "parserJava.mly"
       (string)
# 647 "parserJava.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)) : 'freshtv206)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv207 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv208)

and _menhir_run46 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 13 "parserJava.mly"
       (string)
# 662 "parserJava.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv191) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((_1 : (
# 13 "parserJava.mly"
       (string)
# 672 "parserJava.ml"
    )) : (
# 13 "parserJava.mly"
       (string)
# 676 "parserJava.ml"
    )) = _v in
    ((let _v : 'tv_expression = 
# 109 "parserJava.mly"
                    ( (print_endline "expression :  IDENT "))
# 681 "parserJava.ml"
     in
    _menhir_goto_expression _menhir_env _menhir_stack _menhir_s _v) : 'freshtv192)

and _menhir_run47 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 20 "parserJava.mly"
       (float)
# 688 "parserJava.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv189) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((_1 : (
# 20 "parserJava.mly"
       (float)
# 698 "parserJava.ml"
    )) : (
# 20 "parserJava.mly"
       (float)
# 702 "parserJava.ml"
    )) = _v in
    ((let _v : 'tv_expression = 
# 104 "parserJava.mly"
                       ( (print_endline "expression : FLOTTANT") )
# 707 "parserJava.ml"
     in
    _menhir_goto_expression _menhir_env _menhir_stack _menhir_s _v) : 'freshtv190)

and _menhir_run48 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 19 "parserJava.mly"
       (int)
# 714 "parserJava.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv187) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((_1 : (
# 19 "parserJava.mly"
       (int)
# 724 "parserJava.ml"
    )) : (
# 19 "parserJava.mly"
       (int)
# 728 "parserJava.ml"
    )) = _v in
    ((let _v : 'tv_expression = 
# 103 "parserJava.mly"
                    ( (print_endline "expression : ENTIER") )
# 733 "parserJava.ml"
     in
    _menhir_goto_expression _menhir_env _menhir_stack _menhir_s _v) : 'freshtv188)

and _menhir_run49 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv185) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_expression = 
# 105 "parserJava.mly"
                   ( (print_endline "expression : CHAR") )
# 747 "parserJava.ml"
     in
    _menhir_goto_expression _menhir_env _menhir_stack _menhir_s _v) : 'freshtv186)

and _menhir_run50 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 21 "parserJava.mly"
       (bool)
# 754 "parserJava.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv183) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((_1 : (
# 21 "parserJava.mly"
       (bool)
# 764 "parserJava.ml"
    )) : (
# 21 "parserJava.mly"
       (bool)
# 768 "parserJava.ml"
    )) = _v in
    ((let _v : 'tv_expression = 
# 106 "parserJava.mly"
                      ( (print_endline "expression : BOOLEEN") )
# 773 "parserJava.ml"
     in
    _menhir_goto_expression _menhir_env _menhir_stack _menhir_s _v) : 'freshtv184)

and _menhir_goto_variables : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_variables -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState33 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv177) * _menhir_state * 'tv_variables) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BOOLEEN _v ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _v
        | CHAR ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState34
        | ENTIER _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _v
        | FLOTTANT _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _v
        | IDENT _v ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState34 _v
        | NOUVEAU ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState34
        | PAROUV ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState34
        | RETOUR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv163) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState34 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BOOLEEN _v ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v
            | CHAR ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState66
            | ENTIER _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v
            | FLOTTANT _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v
            | IDENT _v ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v
            | NOUVEAU ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState66
            | PAROUV ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState66
            | VIDE ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState66
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState66) : 'freshtv164)
        | SI ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv169) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState34 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | PAROUV ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv165 * _menhir_state) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | BOOLEEN _v ->
                    _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v
                | CHAR ->
                    _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState60
                | ENTIER _v ->
                    _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v
                | FLOTTANT _v ->
                    _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v
                | IDENT _v ->
                    _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v
                | NOUVEAU ->
                    _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState60
                | PAROUV ->
                    _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState60
                | VIDE ->
                    _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState60
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState60) : 'freshtv166)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv167 * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv168)) : 'freshtv170)
        | TANTQUE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv175) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState34 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | PAROUV ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv171 * _menhir_state) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | BOOLEEN _v ->
                    _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
                | CHAR ->
                    _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState37
                | ENTIER _v ->
                    _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
                | FLOTTANT _v ->
                    _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
                | IDENT _v ->
                    _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
                | NOUVEAU ->
                    _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState37
                | PAROUV ->
                    _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState37
                | VIDE ->
                    _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState37
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState37) : 'freshtv172)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv173 * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv174)) : 'freshtv176)
        | VIDE ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState34
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState34) : 'freshtv178)
    | MenhirState74 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv181 * _menhir_state * 'tv_variable) * _menhir_state * 'tv_variables) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv179 * _menhir_state * 'tv_variable) * _menhir_state * 'tv_variables) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, (_1 : 'tv_variable)), _, (_2 : 'tv_variables)) = _menhir_stack in
        let _v : 'tv_variables = 
# 86 "parserJava.mly"
                               ( (print_endline "variables : variable variables") )
# 926 "parserJava.ml"
         in
        _menhir_goto_variables _menhir_env _menhir_stack _menhir_s _v) : 'freshtv180)) : 'freshtv182)
    | _ ->
        _menhir_fail ()

and _menhir_goto_suiteParsFormels : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_suiteParsFormels -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState14 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv157 * _menhir_state) * _menhir_state * 'tv_typeStruct) * (
# 13 "parserJava.mly"
       (string)
# 940 "parserJava.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_suiteParsFormels) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv155 * _menhir_state) * _menhir_state * 'tv_typeStruct) * (
# 13 "parserJava.mly"
       (string)
# 948 "parserJava.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let ((_4 : 'tv_suiteParsFormels) : 'tv_suiteParsFormels) = _v in
        ((let (((_menhir_stack, _menhir_s), _, (_2 : 'tv_typeStruct)), (_3 : (
# 13 "parserJava.mly"
       (string)
# 955 "parserJava.ml"
        ))) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_suiteParsFormels = 
# 81 "parserJava.mly"
                                                          ( (print_endline "suiteParsFormels : VIRG typeStruct IDENT suiteParsFormels") )
# 961 "parserJava.ml"
         in
        _menhir_goto_suiteParsFormels _menhir_env _menhir_stack _menhir_s _v) : 'freshtv156)) : 'freshtv158)
    | MenhirState11 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv161 * _menhir_state * 'tv_typeStruct) * (
# 13 "parserJava.mly"
       (string)
# 969 "parserJava.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_suiteParsFormels) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv159 * _menhir_state * 'tv_typeStruct) * (
# 13 "parserJava.mly"
       (string)
# 977 "parserJava.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let ((_3 : 'tv_suiteParsFormels) : 'tv_suiteParsFormels) = _v in
        ((let ((_menhir_stack, _menhir_s, (_1 : 'tv_typeStruct)), (_2 : (
# 13 "parserJava.mly"
       (string)
# 984 "parserJava.ml"
        ))) = _menhir_stack in
        let _v : 'tv_parsFormels = 
# 78 "parserJava.mly"
                                                ( (print_endline "parsFormels : typeStruct IDENT suiteParsFormels") )
# 989 "parserJava.ml"
         in
        _menhir_goto_parsFormels _menhir_env _menhir_stack _menhir_s _v) : 'freshtv160)) : 'freshtv162)
    | _ ->
        _menhir_fail ()

and _menhir_goto_entete : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_entete -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv153 * _menhir_state * 'tv_entete) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ACCOUV ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv149) = Obj.magic _menhir_stack in
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
        | BOOLEEN _ | ENTIER _ | FLOTTANT _ | IDENT _ | NOUVEAU | PAROUV | RETOUR | SI | TANTQUE | VIDE ->
            _menhir_reduce39 _menhir_env (Obj.magic _menhir_stack) MenhirState33
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState33) : 'freshtv150)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv151 * _menhir_state * 'tv_entete) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv152)) : 'freshtv154)

and _menhir_reduce39 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_variables = 
# 85 "parserJava.mly"
                                   ( (print_endline "variables : /* Lambda, mot vide */") )
# 1040 "parserJava.ml"
     in
    _menhir_goto_variables _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce29 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_suiteParsFormels = 
# 80 "parserJava.mly"
                                          ( (print_endline "suiteParsFormels : /* Lambda, mot vide */") )
# 1049 "parserJava.ml"
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
        let (_menhir_stack : ((('freshtv139 * _menhir_state) * (
# 13 "parserJava.mly"
       (string)
# 1090 "parserJava.ml"
        ))) * _menhir_state * 'tv_parsFormels) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PARFER ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv135 * _menhir_state) * (
# 13 "parserJava.mly"
       (string)
# 1100 "parserJava.ml"
            ))) * _menhir_state * 'tv_parsFormels) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv133 * _menhir_state) * (
# 13 "parserJava.mly"
       (string)
# 1107 "parserJava.ml"
            ))) * _menhir_state * 'tv_parsFormels) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), (_2 : (
# 13 "parserJava.mly"
       (string)
# 1112 "parserJava.ml"
            ))), _, (_4 : 'tv_parsFormels)) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_entete = 
# 75 "parserJava.mly"
                                              ( (print_endline "entete : VOID IDENT PAROUV parsFormels PARFER") )
# 1120 "parserJava.ml"
             in
            _menhir_goto_entete _menhir_env _menhir_stack _menhir_s _v) : 'freshtv134)) : 'freshtv136)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv137 * _menhir_state) * (
# 13 "parserJava.mly"
       (string)
# 1130 "parserJava.ml"
            ))) * _menhir_state * 'tv_parsFormels) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv138)) : 'freshtv140)
    | MenhirState25 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv147 * _menhir_state * 'tv_typeStruct) * (
# 13 "parserJava.mly"
       (string)
# 1139 "parserJava.ml"
        ))) * _menhir_state * 'tv_parsFormels) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PARFER ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv143 * _menhir_state * 'tv_typeStruct) * (
# 13 "parserJava.mly"
       (string)
# 1149 "parserJava.ml"
            ))) * _menhir_state * 'tv_parsFormels) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv141 * _menhir_state * 'tv_typeStruct) * (
# 13 "parserJava.mly"
       (string)
# 1156 "parserJava.ml"
            ))) * _menhir_state * 'tv_parsFormels) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, (_1 : 'tv_typeStruct)), (_2 : (
# 13 "parserJava.mly"
       (string)
# 1161 "parserJava.ml"
            ))), _, (_4 : 'tv_parsFormels)) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _v : 'tv_entete = 
# 74 "parserJava.mly"
                                                    ( (print_endline "entete : typeStruct IDENT PAROUV parsFormels PARFER") )
# 1168 "parserJava.ml"
             in
            _menhir_goto_entete _menhir_env _menhir_stack _menhir_s _v) : 'freshtv142)) : 'freshtv144)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv145 * _menhir_state * 'tv_typeStruct) * (
# 13 "parserJava.mly"
       (string)
# 1178 "parserJava.ml"
            ))) * _menhir_state * 'tv_parsFormels) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv146)) : 'freshtv148)
    | _ ->
        _menhir_fail ()

and _menhir_goto_declTab : _menhir_env -> 'ttv_tail -> 'tv_declTab -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv131 * _menhir_state * 'tv_typeBase) = Obj.magic _menhir_stack in
    let (_v : 'tv_declTab) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv129 * _menhir_state * 'tv_typeBase) = Obj.magic _menhir_stack in
    let ((_2 : 'tv_declTab) : 'tv_declTab) = _v in
    ((let (_menhir_stack, _menhir_s, (_1 : 'tv_typeBase)) = _menhir_stack in
    let _v : 'tv_typeStruct = 
# 60 "parserJava.mly"
                              ( (print_endline "typeStruct : typeBase declTab") )
# 1197 "parserJava.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv127) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_typeStruct) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState25 | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv93 * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | IDENT _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv89 * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
            let (_v : (
# 13 "parserJava.mly"
       (string)
# 1217 "parserJava.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | VIRG ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState11
            | PARFER ->
                _menhir_reduce29 _menhir_env (Obj.magic _menhir_stack) MenhirState11
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState11) : 'freshtv90)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv91 * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)) : 'freshtv94)
    | MenhirState12 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv99 * _menhir_state) * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | IDENT _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv95 * _menhir_state) * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
            let (_v : (
# 13 "parserJava.mly"
       (string)
# 1250 "parserJava.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | VIRG ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState14
            | PARFER ->
                _menhir_reduce29 _menhir_env (Obj.magic _menhir_stack) MenhirState14
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState14) : 'freshtv96)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv97 * _menhir_state) * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv98)) : 'freshtv100)
    | MenhirState30 | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv109 * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | IDENT _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv105 * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
            let (_v : (
# 13 "parserJava.mly"
       (string)
# 1283 "parserJava.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | PAROUV ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv101 * _menhir_state * 'tv_typeStruct) * (
# 13 "parserJava.mly"
       (string)
# 1294 "parserJava.ml"
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
                    _menhir_reduce25 _menhir_env (Obj.magic _menhir_stack) MenhirState25
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState25) : 'freshtv102)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv103 * _menhir_state * 'tv_typeStruct) * (
# 13 "parserJava.mly"
       (string)
# 1324 "parserJava.ml"
                )) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)) : 'freshtv106)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv107 * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv108)) : 'freshtv110)
    | MenhirState33 | MenhirState74 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv125 * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | IDENT _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv121 * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
            let (_v : (
# 13 "parserJava.mly"
       (string)
# 1347 "parserJava.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | PTVIRG ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv117 * _menhir_state * 'tv_typeStruct) * (
# 13 "parserJava.mly"
       (string)
# 1358 "parserJava.ml"
                )) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv115 * _menhir_state * 'tv_typeStruct) * (
# 13 "parserJava.mly"
       (string)
# 1365 "parserJava.ml"
                )) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, (_1 : 'tv_typeStruct)), (_2 : (
# 13 "parserJava.mly"
       (string)
# 1370 "parserJava.ml"
                ))) = _menhir_stack in
                let _3 = () in
                let _v : 'tv_variable = 
# 88 "parserJava.mly"
                                   ( (print_endline "variable : typeStruct IDENT PTVIRG") ; nbVariables:=(!nbVariables)+1; print_int (!nbVariables))
# 1376 "parserJava.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv113) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_variable) = _v in
                ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv111 * _menhir_state * 'tv_variable) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | BOOL ->
                    _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState74
                | CHAR ->
                    _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState74
                | FLOAT ->
                    _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState74
                | INT ->
                    _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState74
                | STRING ->
                    _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState74
                | TYPEIDENT _v ->
                    _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState74 _v
                | BOOLEEN _ | ENTIER _ | FLOTTANT _ | IDENT _ | NOUVEAU | PAROUV | RETOUR | SI | TANTQUE | VIDE ->
                    _menhir_reduce39 _menhir_env (Obj.magic _menhir_stack) MenhirState74
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState74) : 'freshtv112)) : 'freshtv114)) : 'freshtv116)) : 'freshtv118)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv119 * _menhir_state * 'tv_typeStruct) * (
# 13 "parserJava.mly"
       (string)
# 1413 "parserJava.ml"
                )) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)) : 'freshtv122)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv123 * _menhir_state * 'tv_typeStruct) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)) : 'freshtv126)
    | _ ->
        _menhir_fail ()) : 'freshtv128)) : 'freshtv130)) : 'freshtv132)

and _menhir_goto_programme : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_programme -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv83 * _menhir_state * 'tv_programme) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | FIN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv79 * _menhir_state * 'tv_programme) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv77 * _menhir_state * 'tv_programme) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, (_1 : 'tv_programme)) = _menhir_stack in
            let _2 = () in
            let _v : (
# 48 "parserJava.mly"
      (unit)
# 1447 "parserJava.ml"
            ) = 
# 55 "parserJava.mly"
                        ( (print_endline "fichier : programme FIN") )
# 1451 "parserJava.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv75) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 48 "parserJava.mly"
      (unit)
# 1459 "parserJava.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv73) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 48 "parserJava.mly"
      (unit)
# 1467 "parserJava.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv71) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let ((_1 : (
# 48 "parserJava.mly"
      (unit)
# 1475 "parserJava.ml"
            )) : (
# 48 "parserJava.mly"
      (unit)
# 1479 "parserJava.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv72)) : 'freshtv74)) : 'freshtv76)) : 'freshtv78)) : 'freshtv80)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv81 * _menhir_state * 'tv_programme) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)) : 'freshtv84)
    | MenhirState30 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv87 * _menhir_state * 'tv_fonction) * _menhir_state * 'tv_programme) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv85 * _menhir_state * 'tv_fonction) * _menhir_state * 'tv_programme) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, (_1 : 'tv_fonction)), _, (_2 : 'tv_programme)) = _menhir_stack in
        let _v : 'tv_programme = 
# 58 "parserJava.mly"
                               ( (print_endline "programme : fonction programme") )
# 1498 "parserJava.ml"
         in
        _menhir_goto_programme _menhir_env _menhir_stack _menhir_s _v) : 'freshtv86)) : 'freshtv88)
    | _ ->
        _menhir_fail ()

and _menhir_reduce25 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_parsFormels = 
# 77 "parserJava.mly"
                                     ( (print_endline "parsFormels : /* Lambda, mot vide */") )
# 1509 "parserJava.ml"
     in
    _menhir_goto_parsFormels _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_typeBase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_typeBase -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv69 * _menhir_state * 'tv_typeBase) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CROOUV ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv63) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | CROFER ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv59) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv57) = Obj.magic _menhir_stack in
            ((let _2 = () in
            let _1 = () in
            let _v : 'tv_declTab = 
# 70 "parserJava.mly"
                        ( (print_endline "declTab : CROOUV CROFER") )
# 1538 "parserJava.ml"
             in
            _menhir_goto_declTab _menhir_env _menhir_stack _v) : 'freshtv58)) : 'freshtv60)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv61) = Obj.magic _menhir_stack in
            (raise _eRR : 'freshtv62)) : 'freshtv64)
    | IDENT _ ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv65) = Obj.magic _menhir_stack in
        ((let _v : 'tv_declTab = 
# 69 "parserJava.mly"
                                 ( (print_endline "declTab : /* Lambda, mot vide */") )
# 1553 "parserJava.ml"
         in
        _menhir_goto_declTab _menhir_env _menhir_stack _v) : 'freshtv66)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv67 * _menhir_state * 'tv_typeBase) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv68)) : 'freshtv70)

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState74 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv23 * _menhir_state * 'tv_variable) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv24)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv25 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv26)
    | MenhirState64 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv27 * _menhir_state)) * _menhir_state * 'tv_expression)) * _menhir_state * 'tv_corps)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv28)
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv29 * _menhir_state)) * _menhir_state * 'tv_expression)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv30)
    | MenhirState60 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv31 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv32)
    | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv33 * _menhir_state)) * _menhir_state * 'tv_expression)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv34)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv35) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv36)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv37 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv38)
    | MenhirState34 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv39) * _menhir_state * 'tv_variables) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv40)
    | MenhirState33 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv41) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv42)
    | MenhirState30 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv43 * _menhir_state * 'tv_fonction) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv44)
    | MenhirState25 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv45 * _menhir_state * 'tv_typeStruct) * (
# 13 "parserJava.mly"
       (string)
# 1625 "parserJava.ml"
        ))) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv46)
    | MenhirState14 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv47 * _menhir_state) * _menhir_state * 'tv_typeStruct) * (
# 13 "parserJava.mly"
       (string)
# 1634 "parserJava.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv48)
    | MenhirState12 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv49 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv50)
    | MenhirState11 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv51 * _menhir_state * 'tv_typeStruct) * (
# 13 "parserJava.mly"
       (string)
# 1648 "parserJava.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv52)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv53 * _menhir_state) * (
# 13 "parserJava.mly"
       (string)
# 1657 "parserJava.ml"
        ))) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv54)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv55) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv56)

and _menhir_reduce27 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_programme = 
# 57 "parserJava.mly"
                                   ( (print_endline "programme : /* Lambda, mot vide */") )
# 1671 "parserJava.ml"
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
# 13 "parserJava.mly"
       (string)
# 1687 "parserJava.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PAROUV ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv15 * _menhir_state) * (
# 13 "parserJava.mly"
       (string)
# 1698 "parserJava.ml"
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
                _menhir_reduce25 _menhir_env (Obj.magic _menhir_stack) MenhirState3
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState3) : 'freshtv16)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv17 * _menhir_state) * (
# 13 "parserJava.mly"
       (string)
# 1728 "parserJava.ml"
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
# 13 "parserJava.mly"
       (string)
# 1743 "parserJava.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv13) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((_1 : (
# 13 "parserJava.mly"
       (string)
# 1753 "parserJava.ml"
    )) : (
# 13 "parserJava.mly"
       (string)
# 1757 "parserJava.ml"
    )) = _v in
    ((let _v : 'tv_typeBase = 
# 67 "parserJava.mly"
                     ( (print_endline "typeBase : TYPEIDENT") )
# 1762 "parserJava.ml"
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
# 66 "parserJava.mly"
                  ( (print_endline "typeBase : STRING") )
# 1776 "parserJava.ml"
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
# 62 "parserJava.mly"
               ( (print_endline "typeBase : INT") )
# 1790 "parserJava.ml"
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
# 63 "parserJava.mly"
                 ( (print_endline "typeBase : FLOAT") )
# 1804 "parserJava.ml"
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
# 65 "parserJava.mly"
                ( (print_endline "typeBase : CHAR") )
# 1818 "parserJava.ml"
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
# 64 "parserJava.mly"
                ( (print_endline "typeBase : BOOL") )
# 1832 "parserJava.ml"
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
# 48 "parserJava.mly"
      (unit)
# 1851 "parserJava.ml"
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
        _menhir_reduce27 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0) : 'freshtv2))

# 136 "parserJava.mly"
  

# 1894 "parserJava.ml"

# 233 "/opt/opam/4.06.0/lib/menhir/standard.mly"
  

# 1899 "parserJava.ml"
