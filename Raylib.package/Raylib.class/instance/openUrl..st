accessing - platform
openUrl: stringUrl

	^ self ffiCall: #( void OpenURL #(String stringUrl) )