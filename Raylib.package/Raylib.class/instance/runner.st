accessing
runner
	^ Worker ifNil: [ Worker := self defaultWorker ] 