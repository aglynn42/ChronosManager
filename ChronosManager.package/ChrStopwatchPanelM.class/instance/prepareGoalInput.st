as yet unclassified
prepareGoalInput
	goalInput := ChrNumericInputM new.
	goalInput backgroundColor: ((Color r: 0 g: 0.3 b: 0.5) alpha: 0.3).
	goalInput borderWidth: 2.
	goalInput borderColor: Color cyan.
	goalInput width: 60.
	goalInput contents: ChronosManager defaultDailyGoal asString .
	self addMorph: goalInput.
	goalInput  color: Color white.
	goalInput position: 120 @ 190