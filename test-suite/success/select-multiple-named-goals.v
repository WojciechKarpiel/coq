Lemma MultipleNamedGoals (A B C: Prop) (H : A -> B -> A -> C) (a: A) (b: B): C.
  apply H; [ refine ?[goal1] | refine ?[goal2] |refine ?[goal3] ].
  [goal1], [goal3]: exact a.
  exact b.
Qed.
