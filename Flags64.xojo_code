#tag Class
Protected Class Flags64
	#tag Method, Flags = &h21
		Private Sub CheckFlagNumber(flagNumber As Integer)
		  If flagNumber<0 Or flagNumber>63 Then
		    MsgBox "Fatal. Flag64 invalid bit range" // warn and abort due to unexpected fatal failure
		    Quit
		  End
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Constructor(initValue As UInt64 = 0)
		  Flags(initValue) // sets all flags with a predefined set passed (0=all false)
		  flagNames = New Dictionary // Used by optional named flags
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Flag(flagNumber As Integer) As Boolean
		  // Return value of flag(n) - True or False
		  Return FlagValue(flagNumber)<>0 // True if bit is set
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Flag(flagNumber As Integer, flagValue As Boolean)
		  // Set flag 0 to 63 to True or False 
		  CheckFlagNumber(flagNumber)
		  If flagValue Then // set True
		    flags64 = BitOr(flags64, ShiftLeft(1, flagNumber))
		  Else
		    flags64 = BitAnd(flags64, Not ShiftLeft(1, flagNumber))
		  End
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Flag(flagNumber As Integer, name As String)
		  // Sets a name for a flag
		  CheckFlagNumber(flagNumber) // 0 to 63 only
		  name=name.Trim().Lowercase // case insensitive
		  If name="" Then
		    MsgBox "Flags64 fatal error: Missing flag name."
		    Quit
		  End
		  If flagNames.HasKey(name) Then
		    MsgBox "Flags64 fatal error: Name already taken: "+name
		    Quit
		  End
		  flagNames.Value(name)=flagNumber // set the flag number for this name
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Flag(flagName As String) As Boolean
		  // Return value of flag(flagName) - True or False
		  // Invalid name raises KeyNotFoundException
		  Return FlagValue(flagNames.Value(flagName.Trim.Lowercase()))<>0 // True if bit is set
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Flag(flagName As String, flagValue As Boolean)
		  // Set flag named to True or False 
		  // Invalid name raises KeyNotFoundException
		  If flagValue Then
		    flags64 = BitOr(flags64, ShiftLeft(1, flagNames.Value(flagName.Trim.Lowercase()))) // Set True
		  Else
		    flags64 = BitAnd(flags64, Not ShiftLeft(1, flagNames.Value(flagName.Trim.Lowercase()))) // Set False
		  End
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Flags() As Int64
		  // Return a Int64 containing the 64 flags
		  Return flags64
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Flags(value As UInt64)
		  // Set all flags at once, like:
		  // Flags(37)=100101=flag(5,True);  flag(4,False); flag(3,False); flag(2,True); flag(1,False); flag(0,True);
		  flags64=value
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function FlagValue(flagNumber As Integer) As UInt64
		  // Return the flag bit isolated
		  CheckFlagNumber(flagNumber)
		  Return BitAnd(flags64, ShiftLeft(1,flagNumber))
		  // val ...10011001, bit 3 = ...00001000
		  // val ...10011001, bit 0 = ...00000001
		  // val ...10011001, bit 1 = ...00000000
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function UFlags() As UInt64
		  // Return a UInt64 containing the 64 flags
		  Return flags64
		End Function
	#tag EndMethod


	#tag Note, Name = Info
		
		Flags64 Class
		
		v 1.1 (C) 2018 - Rick.A. (Ricardo Araujo)
		
		Sets and retrieves 64 binary flags in a Int64 that can be stored in a database at once
		
		
		
		Usage:
		
		Dim f As New Flags64 // All false
		
		or...
		
		Dim f As New Flags64(oldValueStored) // Any value, -1 becomes all true
		
		
		f.Flag(n, true|false) // sets a flag (0 to 63) to true or false
		
		f.Flag(n, "my flag name") // set a name for flag n 
		
		f.Flag(n) // returns the flag value (true or false)
		
		f.Flag("my flag name", true|false) // sets a named flag to true or false
		
		f.Flag("my flag name") // returns the named flag value (true or false)
		
		f.Flags(value) // sets all the flags encoded in a Int64 value
		
		f.Flags() // Returns the Int64 representing all those flags, useful to store in a Database 
		
		f.UFlags // Returns the same, but as an Unsigned Int64 useful to peek the bits like f.UFlags.ToBinary
		
	#tag EndNote

	#tag Note, Name = Version
		
		1.0:
		          Public release
		
		2.0:
		          Small bitwise speed enhancement.
		          Introduced named flags
		
	#tag EndNote


	#tag Property, Flags = &h0
		flagNames As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h21
		Private flags64 As UInt64 = 0
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
