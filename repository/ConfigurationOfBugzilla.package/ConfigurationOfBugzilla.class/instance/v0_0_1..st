versions
v0_0_1: spec
	<version: '0.0.1'>

	spec for: #'common' do: [ 
		spec blessing: #'stable'.
		spec
			baseline: 'Bugzilla' with: [ 
				spec 
					className: 'BaselineOfBugzilla';
					repository: 'github://astares/Bugzilla-REST:0.0.1/repository' ]]