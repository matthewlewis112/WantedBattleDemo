self.moveSpeed = self.maxSpeed;
self.xDirection = 0;
self.yDirection = 0;

if (argument0)
{
	self.yDirection = -1;
}
else if (argument1)
{
	self.xDirection = 1;
}
else if (argument2)
{
	self.yDirection = 1;
}
else if (argument3)
{
	self.xDirection = -1;
}
else 
{
	self.moveSpeed = 0;	
}

self.hspeed = self.xDirection * self.moveSpeed;
self.vspeed = self.yDirection * self.moveSpeed;