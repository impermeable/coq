(************************************************************************)
(*         *   The Coq Proof Assistant / The Coq Development Team       *)
(*  v      *         Copyright INRIA, CNRS and contributors             *)
(* <O___,, * (see version control and CREDITS file for authors & dates) *)
(*   \VV/  **************************************************************)
(*    //   *    This file is distributed under the terms of the         *)
(*         *     GNU Lesser General Public License Version 2.1          *)
(*         *     (see LICENSE file for the text of the license)         *)
(************************************************************************)

val wit_hintbases :
  (string list option, string list option, string list option)
  Genarg.genarg_type

val hintbases : string list option Pcoq.Entry.t

val wit_auto_using :
  (Constrexpr.constr_expr list, Genintern.glob_constr_and_expr list,
   Ltac_pretype.closed_glob_constr list)
  Genarg.genarg_type

val auto_using : Constrexpr.constr_expr list Pcoq.Entry.t

val wit_hints_path_atom :
  (Libnames.qualid Hints.hints_path_atom_gen,
   Names.GlobRef.t Hints.hints_path_atom_gen,
   Names.GlobRef.t Hints.hints_path_atom_gen)
  Genarg.genarg_type

val hints_path_atom : Libnames.qualid Hints.hints_path_atom_gen Pcoq.Entry.t

val wit_hints_path :
  (Libnames.qualid Hints.hints_path_gen, Hints.hints_path, Hints.hints_path)
  Genarg.genarg_type

val hints_path : Libnames.qualid Hints.hints_path_gen Pcoq.Entry.t

val wit_opthints :
  (string list option, string list option, string list option)
  Genarg.genarg_type

val opthints : string list option Pcoq.Entry.t
