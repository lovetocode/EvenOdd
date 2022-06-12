Class {
	#name : #EvenOddPresenter,
	#superclass : #SpPresenter,
	#instVars : [
		'number',
		'compute',
		'storedNumber'
	],
	#category : #'Even-odd'
}

{ #category : #accessing }
EvenOddPresenter >> compute [

	^ compute
]

{ #category : #accessing }
EvenOddPresenter >> compute: anObject [

	compute := anObject
]

{ #category : #initialization }
EvenOddPresenter >> connectPresenters [ 
    number  whenSubmitDo:   [:t | ((t asInteger) % 2 == 0)ifTrue: [ self storedNumber: ' is even']. 
	((t asInteger) % 2 == 0)ifFalse: [ self storedNumber:  ' is odd' ] . compute  text: number text, storedNumber ].
]

{ #category : #layout }
EvenOddPresenter >> defaultLayout [  

 ^ SpGridLayout new
  add: 'Enter Number:' at: 1@2;
  add: number at: 2 @ 2 span: 3@1;
  add: compute at: 3@3
  yourself 
]

{ #category : #initialization }
EvenOddPresenter >> initializePresenters [ 
  
  "To run execute EvenOddPresenter new open"
  number := self newTextInput. 
  compute := self newText. 
  compute beNotEditable. 
 
  
 
  
]

{ #category : #accessing }
EvenOddPresenter >> number [

	^ number
]

{ #category : #accessing }
EvenOddPresenter >> number: anObject [

	number := anObject
]

{ #category : #accessing }
EvenOddPresenter >> storedNumber [

	^ storedNumber
]

{ #category : #accessing }
EvenOddPresenter >> storedNumber: anObject [

	storedNumber := anObject
]

{ #category : #accessing }
EvenOddPresenter >> title [ 
 ^ 'Is your number even or odd?'
]
