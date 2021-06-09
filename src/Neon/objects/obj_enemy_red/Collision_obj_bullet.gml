
if other.image_index = 0
{
	instance_destroy(self); 
	instance_destroy(other.id);
}
else
{
	instance_destroy(other.id);
}