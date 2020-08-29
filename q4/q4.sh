echo "Secured $(($(grep -c ^ actual_output.txt)-$(diff actual_output.txt generated_output.txt | grep ^\< | grep -c ^))) marks out of $(grep -c ^ actual_output.txt)"
