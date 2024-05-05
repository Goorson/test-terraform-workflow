// logika do wyświetlenia ścieżki pliku dla ułatwienia testowania
output "script_path" {
  value = local_file.hello_script.filename
  description = "script"
}
