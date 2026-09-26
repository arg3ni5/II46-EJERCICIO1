Public Class Contact
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnEnviar_Click(sender As Object, e As EventArgs)
        Dim persona As New Persona(TxtNombre.Text, TxtEmail.Text)
        LblResultado.Text = persona.ObtenerInformacion()

        Dim script As String = $"alert('{ persona.ObtenerInformacion()}')"
        Dim sw As String = $"Swal.fire('{ persona.ObtenerInformacion()}');"

        ClientScript.RegisterStartupScript(Me.GetType, "Alert", sw, True)
    End Sub
End Class