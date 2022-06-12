"
This is a class that checks if a value is even or odd
"
Class {
	#name : #IsEvenoddTests,
	#superclass : #TestCase,
	#category : #'Even-odd'
}

{ #category : #'as yet unclassified' }
IsEvenoddTests >> testeven [ 
  | n |
n := IsEvenodd new.
n even: 2. 
self assert: n storedString asString equals: '2 is even'
]

{ #category : #'as yet unclassified' }
IsEvenoddTests >> testodd [
 | n |
n := IsEvenodd new.
n odd: 15. 
self assert: n storedString asString equals: '15 is odd'
]
