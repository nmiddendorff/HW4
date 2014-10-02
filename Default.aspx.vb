
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Calculate_Click(sender As Object, e As EventArgs) Handles Calculate.Click


        'User input
        Dim wage As Decimal = Val(wagetb.Text)
        Dim hours As Decimal = Val(hourstb.Text)
        Dim pretax As Decimal = Val(pretaxtb.Text)
        Dim aftertax As Decimal = Val(aftertaxtb.Text)

        'Calculate Total1
        Dim total1 As Decimal = ((wage * hours) - pretax)

        'If Then statement for Tax rate
        Dim total2 As Decimal
        If total1 < 500 Then total2 = ((total1 * 1.18) - aftertax)
        If total1 >= 500 Then total2 = ((total1 * 1.22) - aftertax)

        'Display Results in text
        totaltb.Text = total2.ToString("#,####.##")


    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        wagetb.Text = String.Empty
        hourstb.Text = String.Empty
        pretaxtb.Text = String.Empty
        aftertaxtb.Text = String.Empty
        totaltb.Text = String.Empty

    End Sub
End Class
