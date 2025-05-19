module.exports = (srv) => {
  srv.on("message", async (req) => {
    req.data.user = req.user.id;
    await srv.emit("received", req.data);
    console.log(`message from ${req.data.user} : ${req.data.text}`);
    return req.data.text;
  });
};