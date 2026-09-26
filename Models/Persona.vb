Public Class Persona
    Private _nombre As String
    Private _email As String

    Public Sub New()
    End Sub

    Public Sub New(nombre As String, email As String)
        _nombre = nombre
        _email = email
    End Sub

    Public Property Nombre As String
        Get
            Return _nombre
        End Get
        Set(value As String)
            _nombre = value
        End Set
    End Property

    Public Property Email As String
        Get
            Return _email
        End Get
        Set(value As String)
            _email = value
        End Set
    End Property

    Public Function ObtenerInformacion() As String
        Return $"Nombre: {Nombre}, Email: {Email}"
    End Function
End Class
