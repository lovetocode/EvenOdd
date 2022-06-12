Class {
	#name : #IsEvenodd,
	#superclass : #Object,
	#instVars : [
		'storedString',
		'storedNumber'
	],
	#category : #'Even-odd'
}

{ #category : #accessing }
IsEvenodd >> storedNumber [

	^ storedNumber
]

{ #category : #accessing }
IsEvenodd >> storedNumber: anObject [

	storedNumber := anObject
]

{ #category : #accessing }
IsEvenodd >> storedString [

	^ storedString
]

{ #category : #accessing }
IsEvenodd >> storedString: anObject [

	storedString := anObject
]
