### 基于 Next JS 搭建全栈项目模板

#### Quick Start

```bash
# Create
pnpm install
```

#### Init Prisma

```bash
# 以`MySql`为例 如需连接其他数据库 请自行更改参数
pnpx prisma init --datasource-provider mysql
```

在生成的 `.env` 中配置连接信息 [详细内容](https://www.prisma.io/docs/getting-started/setup-prisma/start-from-scratch/relational-databases/connect-your-database-typescript-postgresql 'Connect your database') 参考

```
DATABASE_URL="mysql://root:rootpassword@localhost:3306/mydb"
```

#### Start Development Server

```bash
pnpm run dev
```

#### migrate database

```bash
pnpx prisma migrate dev --name init
```

- 🎉 Visit to view your application.`http://localhost:3000`
- 📄 Edit (or ) file and save it to see the updated result in your browser.`app/page.tsx`
