#Mostar caixa de mensagem
Add-Type -AssemblyName  PresentationFramework
$msgBox = [System.Windows.MessageBox]::Show('Clique OK para abrir o question' + [char]0x00E1 + 'rio', 'Pesquisa de conforto t' + [char]0x00E9 + 'rmico', 'OK', 'Information')
switch  ($msgBox) {
    'OK' {
        Start-Process -FilePath "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" -ArgumentList 'https://forms.gle/3TbY5Mur4aBzPMbU7' -WindowStyle Maximized -Verb Open
    }
}