local status_ok, hop = pcall(require, "hop")
print(status_ok)
if not status_ok then
  return
end
hop.setup()
