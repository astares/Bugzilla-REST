baselines
baseline: spec
	<baseline>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec 
			package: #'Bugzilla-REST-Core';
			package: #'Bugzilla-Tests-REST-Core' with: [
				spec requires: #(#'Bugzilla-REST-Core' ). ].
		spec 
			group: 'Core' with: #(#'Bugzilla-REST-Core' );
			group: 'Tests' with: #(#'Bugzilla-Tests-REST-Core' ). ].
