import java

from Field f, Annotation ann, Expr value, Expr valueChild
where
  f.getDeclaringType().fromSource() and
  ann = f.getAnAnnotation() and
  value = ann.getAValue() and
  valueChild.getParent() = value
select f, ann, value, valueChild
