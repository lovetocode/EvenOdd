Class {
	#name : #IsEvenodd,
	#superclass : #Object,
	#instVars : [
		'storedString',
		'storedNumber'
	],
	#category : #'Even-odd'
}

{ #category : #compute }
IsEvenodd >> even: anObject [
 (anObject % 2 == 0)ifTrue: [ self storedString: anObject asString , ' is even']
 
]

{ #category : #compute }
IsEvenodd >> odd: anObject [
 (anObject % 2 == 0)ifFalse:  [ self storedString: anObject asString , ' is odd']
 
]

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
