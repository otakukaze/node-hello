const Koa = require('koa')
const app = new Koa()
const os = require('os')

app.listen(process.env.PORT || 10230)

app.use(async c => {
  c.body = os.hostname()
  c.status = 200
})
