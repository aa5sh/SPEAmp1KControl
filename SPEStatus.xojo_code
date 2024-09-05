#tag Class
Protected Class SPEStatus
	#tag Method, Flags = &h0
		Sub Constructor(message() as String)
		  dim TempS as String = encodehex(string.FromArray(message,""))
		  dim f as new flags64(val("&h"+encodehex(message(5))))
		  me.tx = f.flag(2)
		  me.tune = f.flag(0)
		  me.OpStby = f.flag(1)
		  me.Alarm = f.flag(3)
		  me.PowerMode = f.flag(4)
		  me.Contest = f.flag(5)
		  me.beep = f.flag(6)
		  me.T_Scale = f.flag(7)
		  
		  
		  Dim s as string = "00000000" + Bin( Val( "&h" + encodehex(message(18))))
		  s = s.Right(8)
		  
		  Select Case s.left(4)
		  case "0000"
		    me.Band = "160m"
		  case "0001"
		    me.band = "80m"
		  case "0010"
		    me.band = "40m"
		  case "0011"
		    me.band = "30m"
		  case "0100"
		    me.band = "20m"
		  case "0101"
		    me.band = "17m"
		  case "0110"
		    me.band = "15m"
		  case "0111"
		    me.band = "12m"
		  case "1000"
		    me.band = "10m"
		  case "1001"
		    me.band = "6m"
		  end 
		  
		  select case s.right(4)
		  case "0000"
		    me.Input = 1
		  case "0001"
		    me.input = 2
		  end
		  
		  Frequency = val("&h"+encodehex(message(21)) + encodehex(message(20)))
		  s = "00000000" + Bin( Val( "&h" + encodehex(message(22))))
		  s = s.Right(8)
		  
		  s = s.Right(8)
		  
		  Select Case s.left(4)
		  case "0000"
		    me.CAT = "SPE"
		  case "0001"
		    me.cat = "ICOM"
		  case "0010"
		    me.cat = "KENWOOD"
		  case "0011"
		    me.CAT = "YAESU"
		  case "0100"
		    me.CAT = "TEN-TEC"
		  case "0101"
		    me.CAT = "FLEX-RADIO"
		  case "0110"
		    me.CAT = "RS-232"
		  case "0111"
		    me.CAT = "NONE"
		  end 
		  
		  select case s.right(4)
		  case "0000"
		    me.Antenna = 1
		  case "0001"
		    me.Antenna = 2
		  case "0010"
		    me.Antenna = 1
		  case "0011"
		    me.Antenna = 2
		  end
		  
		  SWR = val("&h"+encodehex(message(24)) + encodehex(message(23)))
		  Temperature = val("&h"+EncodeHex(message(25)))
		  AmpOutput = val("&h"+encodehex(message(27)) + encodehex(message(26)))
		  ReversePower = val("&h"+encodehex(message(29)) + encodehex(message(28)))
		  Voltage = val("&h"+encodehex(message(31)) + encodehex(message(30)))
		  Amps = val("&h"+encodehex(message(33)) + encodehex(message(32)))
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function DisplayCTX(ByteVal as Integer) As String
		  Select Case ByteVal
		  Case 0 
		    Return "The LOGO image is being displayed (STANDBY mode)."
		  case 1
		    Return "The PA_OUT And I_PA level bars are being displayed (OPERATE mode)."
		  case 2
		    Return "THE PW_REV and V_PA level bars are being displayed (OPERATE mdoe)."
		  case 3
		    Return "CAT info is beign displayed"
		  case 4
		    Return "Used for debugging purpose (it must be ignored)."
		  case 5
		    Return "'DATA STORED!' message is being displayed."
		  case 6
		    Return "'SETUP OPTIONS' menu is being displayed."
		  case 7
		    return "'SET ANTENNA' menu is being displayed."
		  case 8
		    return "'SET CAT' menu is being displayed."
		  case 9
		    return "'SET YAESU' menu is being displayed."
		  case 10
		    return "'SET TEN-TEC' menu is being displayed."
		  case 11
		    return "'SET BAUDRATE' menu is being displayed."
		  case 12
		    return "'MANUAL TUNE' setup is being displayed."
		  case 13
		    return "'BACK LIGHT' setup is being displayed."
		  case 14
		    Return "Used for debugging purpose (it must be ignored)."
		  case 15
		    Return "Used for debugging purpose (it must be ignored)."
		  case 16
		    return "WARNING message raised when, into OPERATE mode, the power supply voltage drops below 20 Vdc (HALF mode)." 
		  case 17
		    return "WARNING message raised when, into OPERATE mode, the power supply voltage drops below 26 Vdc (FULL mode)."
		  case 18
		    return "WARNING message raised when, into OPERATE mode, the power supply voltage rises above 50 Vdc (HALF mode)."
		  case 19
		    return "WARNING message raised when, into OPERATE mode, the power supply voltage rises above 50 Vdc (FULL mode)."
		  case 20
		    return "WARNING message raised when, into OPERATE mode, the power supply current rises above 40 Amps (HALF mode)."
		  case 21
		    return "WARNING message raised when, into OPERATE mode, the power supply current rises above 50 Amps (FULL mode)."
		  case 22
		    return "WARNING message raised when, into OPERATE mode, the internal temperature measurement rises above 90 degrees C (194 Degrees F)."
		  case 23
		    return "WARNING message raised when, into OPERATE mode, the input power coming from the transceiver rises above its maximum expected value."
		  case 24
		    Return "Used for debugging purpose (it must be ignored)."
		  case 25
		    Return "Used for debugging purpose (it must be ignored)."
		  case 26
		    return "WARNING message raised when, into OPERATE mode, the reverse power rises above 300Wpep."
		  case 27
		    return "WARNING message raised when, into OPERATE mode, there is an intervention of the internal diagnostics related to the Power Amplifier Protection."
		  case 28
		    Return "The 'Alarm History' report is being displayed."
		  case 29
		    Return "The 'SHUTDOWN' message is being displayed and the amplifier is being turned off."
		  Case Else
		    Return "Unspecified" 
		  End Select
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		Alarm As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		AmpOutput As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		Amps As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		Antenna As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		Band As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Beep As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		CAT As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Contest As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		DisplayState As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		DisplayStateStr As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Frequency As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		Input As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		OpStby As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		PowerMode As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		ReversePower As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		SWR As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		Temperature As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		Tune As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		TX As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		T_Scale As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		Voltage As Double
	#tag EndProperty


	#tag Enum, Name = OpMode, Type = Integer, Flags = &h0
		Full
		Half
	#tag EndEnum

	#tag Enum, Name = OPorStandby, Type = Integer, Flags = &h0
		Operate
		Standy
	#tag EndEnum


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
		#tag ViewProperty
			Name="T_Scale"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Beep"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Contest"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="PowerMode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Alarm"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="TX"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="OpStby"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Tune"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Band"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Frequency"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Input"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="CAT"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Antenna"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="SWR"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Temperature"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AmpOutput"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="ReversePower"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Voltage"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Amps"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="DisplayStateStr"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="DisplayState"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
