versions
dev: spec
	<version: 'dev'>

	spec for: #'common' do: [ 
		spec blessing: #'development'.
		spec
			baseline: 'Bugzilla' with: [ 
				spec 
					className: 'BaselineOfBugzilla';
					repository: 'github://astares/Bugzilla-REST:master/repository' ]].