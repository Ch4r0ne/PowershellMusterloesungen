#Generated Form Function
function GenerateForm {
########################################################################
# Code Generated By: SAPIEN Technologies PrimalForms (Community Edition) v1.0.10.0
# Generated On: 24.05.2016 10:04
# Generated By: J�rg
########################################################################

#region Import the Assemblies
[reflection.assembly]::loadwithpartialname("System.Drawing") | Out-Null
[reflection.assembly]::loadwithpartialname("System.Windows.Forms") | Out-Null
#endregion

#region Generated Form Objects
$form1 = New-Object System.Windows.Forms.Form
$range = New-Object System.Windows.Forms.GroupBox
$tbTo = New-Object System.Windows.Forms.TextBox
$tbFrom = New-Object System.Windows.Forms.TextBox
$label6 = New-Object System.Windows.Forms.Label
$label5 = New-Object System.Windows.Forms.Label
$dbconfig = New-Object System.Windows.Forms.GroupBox
$tbName = New-Object System.Windows.Forms.TextBox
$tbPassword = New-Object System.Windows.Forms.TextBox
$tbUser = New-Object System.Windows.Forms.TextBox
$tbServer = New-Object System.Windows.Forms.TextBox
$label4 = New-Object System.Windows.Forms.Label
$label3 = New-Object System.Windows.Forms.Label
$label2 = New-Object System.Windows.Forms.Label
$label1 = New-Object System.Windows.Forms.Label
$btnAbbrechen = New-Object System.Windows.Forms.Button
$btnSpeichern = New-Object System.Windows.Forms.Button
$InitialFormWindowState = New-Object System.Windows.Forms.FormWindowState
#endregion Generated Form Objects

#----------------------------------------------
#Generated Event Script Blocks
#----------------------------------------------
#Provide Custom Code for events specified in PrimalForms.
$abbrechen= 
{
#TODO: Place custom script here
$form1.Close()
}

$save= 
{
$config.config.to=$tbTo.Text
$config.config.from=$tbFrom.Text
$config.config.dbname=$tbName.Text
$config.config.dbpassword=$tbPassword.Text
$config.config.dbuser=$tbUser.Text
$config.config.dbserver=$tbServer.Text
$config.save("$PSScriptRoot\config.xml")
$form1.Close()

}

$OnLoadForm_StateCorrection=
{#Correct the initial state of the form to prevent the .Net maximized form issue
	$form1.WindowState = $InitialFormWindowState
}

#----------------------------------------------
#region Generated Form Code
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 291
$System_Drawing_Size.Width = 491
$form1.ClientSize = $System_Drawing_Size
$form1.DataBindings.DefaultDataSourceUpdateMode = 0
$form1.Name = "form1"
$form1.Text = "Config"


$range.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 13
$System_Drawing_Point.Y = 175
$range.Location = $System_Drawing_Point
$range.Name = "range"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 64
$System_Drawing_Size.Width = 466
$range.Size = $System_Drawing_Size
$range.TabIndex = 3
$range.TabStop = $False
$range.Text = "IP Range"

$form1.Controls.Add($range)
$tbTo.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 294
$System_Drawing_Point.Y = 29
$tbTo.Location = $System_Drawing_Point
$tbTo.Name = "tbTo"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 20
$System_Drawing_Size.Width = 100
$tbTo.Size = $System_Drawing_Size
$tbTo.TabIndex = 3

$range.Controls.Add($tbTo)

$tbFrom.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 114
$System_Drawing_Point.Y = 28
$tbFrom.Location = $System_Drawing_Point
$tbFrom.Name = "tbFrom"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 20
$System_Drawing_Size.Width = 100
$tbFrom.Size = $System_Drawing_Size
$tbFrom.TabIndex = 2

$range.Controls.Add($tbFrom)

$label6.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 257
$System_Drawing_Point.Y = 28
$label6.Location = $System_Drawing_Point
$label6.Name = "label6"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 31
$label6.Size = $System_Drawing_Size
$label6.TabIndex = 1
$label6.Text = "to"

$range.Controls.Add($label6)

$label5.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 7
$System_Drawing_Point.Y = 29
$label5.Location = $System_Drawing_Point
$label5.Name = "label5"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 100
$label5.Size = $System_Drawing_Size
$label5.TabIndex = 0
$label5.Text = "from"

$range.Controls.Add($label5)



$dbconfig.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 13
$System_Drawing_Point.Y = 13
$dbconfig.Location = $System_Drawing_Point
$dbconfig.Name = "dbconfig"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 155
$System_Drawing_Size.Width = 466
$dbconfig.Size = $System_Drawing_Size
$dbconfig.TabIndex = 2
$dbconfig.TabStop = $False
$dbconfig.Text = "DB Config"

$form1.Controls.Add($dbconfig)
$tbName.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 113
$System_Drawing_Point.Y = 93
$tbName.Location = $System_Drawing_Point
$tbName.Name = "tbName"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 20
$System_Drawing_Size.Width = 175
$tbName.Size = $System_Drawing_Size
$tbName.TabIndex = 7

$dbconfig.Controls.Add($tbName)

$tbPassword.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 113
$System_Drawing_Point.Y = 70
$tbPassword.Location = $System_Drawing_Point
$tbPassword.Name = "tbPassword"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 20
$System_Drawing_Size.Width = 175
$tbPassword.Size = $System_Drawing_Size
$tbPassword.TabIndex = 6

$dbconfig.Controls.Add($tbPassword)

$tbUser.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 114
$System_Drawing_Point.Y = 47
$tbUser.Location = $System_Drawing_Point
$tbUser.Name = "tbUser"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 20
$System_Drawing_Size.Width = 174
$tbUser.Size = $System_Drawing_Size
$tbUser.TabIndex = 5

$dbconfig.Controls.Add($tbUser)

$tbServer.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 114
$System_Drawing_Point.Y = 24
$tbServer.Location = $System_Drawing_Point
$tbServer.Name = "tbServer"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 20
$System_Drawing_Size.Width = 174
$tbServer.Size = $System_Drawing_Size
$tbServer.TabIndex = 4

$dbconfig.Controls.Add($tbServer)

$label4.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 7
$System_Drawing_Point.Y = 93
$label4.Location = $System_Drawing_Point
$label4.Name = "label4"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 100
$label4.Size = $System_Drawing_Size
$label4.TabIndex = 3
$label4.Text = "DB Name"

$dbconfig.Controls.Add($label4)

$label3.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 7
$System_Drawing_Point.Y = 70
$label3.Location = $System_Drawing_Point
$label3.Name = "label3"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 100
$label3.Size = $System_Drawing_Size
$label3.TabIndex = 2
$label3.Text = "DB Password"

$dbconfig.Controls.Add($label3)

$label2.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 7
$System_Drawing_Point.Y = 47
$label2.Location = $System_Drawing_Point
$label2.Name = "label2"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 100
$label2.Size = $System_Drawing_Size
$label2.TabIndex = 1
$label2.Text = "DB User"

$dbconfig.Controls.Add($label2)

$label1.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 7
$System_Drawing_Point.Y = 24
$label1.Location = $System_Drawing_Point
$label1.Name = "label1"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 100
$label1.Size = $System_Drawing_Size
$label1.TabIndex = 0
$label1.Text = "DB Server"

$dbconfig.Controls.Add($label1)



$btnAbbrechen.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 399
$System_Drawing_Point.Y = 255
$btnAbbrechen.Location = $System_Drawing_Point
$btnAbbrechen.Name = "btnAbbrechen"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 75
$btnAbbrechen.Size = $System_Drawing_Size
$btnAbbrechen.TabIndex = 1
$btnAbbrechen.Text = "Abbrechen"
$btnAbbrechen.UseVisualStyleBackColor = $True
$btnAbbrechen.add_Click($abbrechen)

$form1.Controls.Add($btnAbbrechen)


$btnSpeichern.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 296
$System_Drawing_Point.Y = 256
$btnSpeichern.Location = $System_Drawing_Point
$btnSpeichern.Name = "btnSpeichern"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 23
$System_Drawing_Size.Width = 75
$btnSpeichern.Size = $System_Drawing_Size
$btnSpeichern.TabIndex = 0
$btnSpeichern.Text = "Speichern"
$btnSpeichern.UseVisualStyleBackColor = $True
$btnSpeichern.add_Click($save)

$form1.Controls.Add($btnSpeichern)

#endregion Generated Form Code

#Save the initial state of the form
$InitialFormWindowState = $form1.WindowState
#Init the OnLoad event to correct the initial state of the form
$form1.add_Load($OnLoadForm_StateCorrection)
#Show the Form

[xml]$config=Get-Content "$PSScriptRoot\config.xml"
$tbTo.Text=$config.config.to
$tbFrom.Text=$config.config.from
$tbName.Text=$config.config.dbname
$tbPassword.Text=$config.config.dbpassword
$tbUser.Text=$config.config.dbuser
$tbServer.Text=$config.config.dbserver

$form1.ShowDialog()| Out-Null

} #End Function

#Call the Function
GenerateForm
