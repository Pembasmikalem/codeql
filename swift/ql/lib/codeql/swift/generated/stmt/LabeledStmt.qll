// generated by codegen/codegen.py
private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.stmt.Stmt

class LabeledStmtBase extends Synth::TLabeledStmt, Stmt {
  string getLabel() { result = Synth::convertLabeledStmtToRaw(this).(Raw::LabeledStmt).getLabel() }

  final predicate hasLabel() { exists(getLabel()) }
}
