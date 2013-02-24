
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub calculateButton_Click(sender As Object, e As System.EventArgs) Handles calculateButton.Click
        'declare constant values
        Const TAX_RATE As Double = 0.18

        'declare variables to store user input
        Dim wage As Double = hourlyWageTextBox.Text
        Dim hours As Double = hoursWorkedTextBox.Text
        Dim pretax As Double = preTaxTextBox.Text
        Dim aftertax As Double = afterTaxTextBox.Text

        'calcualte net weekly pay
        Dim weeklypay As Double
        weeklypay = (((wage * hours) - pretax) * (1 - TAX_RATE)) - aftertax

        'display results in results label
        resultsLabel.Text = weeklypay.ToString("#,####.##")
    End Sub

    Protected Sub clearButton_Click(sender As Object, e As System.EventArgs) Handles clearButton.Click
        hourlyWageTextBox.Text = ""
        hoursWorkedTextBox.Text = ""
        preTaxTextBox.Text = ""
        afterTaxTextBox.Text = ""
        resultsLabel.Text = ""
    End Sub
End Class
