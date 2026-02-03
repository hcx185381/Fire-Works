# 🎆 烟花模拟器 Fire Works

一个华丽的烟花模拟器，支持多种烟花效果、自定义文字和交互控制。

## ✨ 特性

- 🎇 **多种烟花类型**：菊花、环形、心形、螺旋、彩虹渐变等 14 种烟花
- 💬 **自定义文字烟花**：输入祝福语，烟花绽放成文字
- 🎨 **11 种颜色**：红、绿、蓝、紫、金、白、橙、粉、青、酸橙、紫罗兰
- 📊 **拖尾长度调节**：短/正常/长/超长 4 种拖尾效果
- 🔊 **逼真音效**：发射声、爆炸声、噼啪声
- 📱 **响应式设计**：支持电脑和手机访问
- ⚙️ **丰富设置**：画质、大小、自动播放、全屏等

## 🚀 快速开始

### 方法 1：本地运行（推荐）

#### Windows 用户：
1. 双击运行 **`启动服务器.bat`**
2. 浏览器打开 `http://localhost:8888`
3. 开始欣赏烟花！

#### 手动启动：
```bash
# 进入项目目录
cd "E:\GitHub\烟花\Firework_Simulator-2.0"

# 启动服务器
python -m http.server 8888

# 浏览器访问
# http://localhost:8888
```

#### 其他启动方式：
```bash
# 使用 Node.js
npx http-server -p 8888

# 使用 PHP
php -S localhost:8888
```

### 方法 2：在线访问（GitHub Pages）

🌐 **访问地址**: https://nianbroken.github.io/Firework_Simulator/

部署步骤见下方 [部署到 GitHub Pages](#部署到-github-pages)

---

## 📱 手机访问

### 方式 1：访问在线 Demo（推荐）
- 打开手机浏览器
- 访问: https://nianbroken.github.io/Firework_Simulator/
- 随时随地访问！

### 方式 2：局域网访问
1. 电脑启动本地服务器（双击 `启动服务器.bat`）
2. 查看电脑 IP 地址（如 192.168.1.100）
3. 手机浏览器输入：`http://192.168.1.100:8888`
4. 确保手机和电脑在同一 Wi-Fi

**Windows 查看 IP：**
```bash
ipconfig
```
找到 "IPv4 地址"

**Mac/Linux 查看 IP：**
```bash
ifconfig
```

---

## 🎮 使用说明

### 基本操作
- **点击屏幕** → 发射烟花
- **右上角设置按钮** ⚙ → 打开设置菜单
- **喇叭按钮** 🔊 → 开启/关闭音效
- **暂停按钮** ⏸ → 暂停/继续动画

### 设置选项

| 设置 | 说明 |
|------|------|
| 🔹 烟花类型 | 选择 14 种不同的烟花效果 |
| 🔹 烟花大小 | 3" ~ 16" 可选 |
| 🔹 画质 | 低/正常/高（影响粒子数量）|
| 🔹 拖尾长度 | 短/正常/长/超长 |
| 🔹 文字烟花 | 开启后会显示祝福语 |
| 🔹 自定义文字 | 输入 1-4 个字的祝福语 |
| 🔹 自动放烟花 | 自动随机发射烟花 |
| 🔹 同时放更多烟花 | 连续发射模式 |
| 🔹 全屏 | 全屏模式 |

### 烟花类型介绍

| 类型 | 效果 |
|------|------|
| **Crysanthemum** | 经典菊花型烟花 |
| **Ring** | 圆环型烟花 |
| **Heart** | ❤️ 心形烟花（浪漫）|
| **Spiral** | 🌀 双色螺旋烟花 |
| **Rainbow** | 🌈 彩虹渐变烟花 |
| **Palm** | 棕榈树型烟花 |
| **Willow** | 垂柳型烟花（拖尾长）|
| **Crackle** | 噼啪作响的烟花 |
| **Crossette** | 十字分裂型烟花 |
| **Ghost** | 幽灵型（先隐后现）|
| **Strobe** | 闪烁型烟花 |
| **Floral** | 花朵型烟花 |
| **Falling Leaves** | 落叶型烟花 |
| **Horse Tail** | 马尾型烟花 |

---

## 🌐 部署到 GitHub Pages

### 步骤 1：初始化 Git 仓库

```bash
cd "E:\GitHub\烟花\Firework_Simulator-2.0"
git init
git add .
git commit -m "Initial commit: Firework Simulator"
```

### 步骤 2：创建 GitHub 仓库

1. 访问 [GitHub](https://github.com/)
2. 点击右上角 `+` → `New repository`
3. 仓库名：`Firework_Simulator-2.0`
4. 选择 **Public**
5. **不要**勾选 "Add a README file"
6. 点击 "Create repository"

### 步骤 3：推送到 GitHub

```bash
# 添加远程仓库（替换 YOUR_USERNAME）
git remote add origin https://github.com/YOUR_USERNAME/Firework_Simulator-2.0.git

# 推送代码
git branch -M main
git push -u origin main
```

### 步骤 4：启用 GitHub Pages

1. 打开仓库页面
2. 点击 `Settings`（设置）
3. 左侧菜单找到 `Pages`
4. **Source** 选择：
   - Branch: `main`
   - Folder: `/ (root)`
5. 点击 `Save`

### 步骤 5：访问你的网站

等待 1-2 分钟后，访问：
```
https://YOUR_USERNAME.github.io/Firework_Simulator-2.0/
```

**示例**: 如果用户名是 `zhangsan`，地址就是：
```
https://zhangsan.github.io/Firework_Simulator-2.0/
```

---

## 📂 项目结构

```
Firework_Simulator-2.0/
├── index.html          # 主页面
├── css/
│   └── style.css      # 样式文件
├── js/
│   ├── script.js      # 主要逻辑
│   ├── Stage.js       # Canvas 管理
│   ├── MyMath.js      # 数学工具
│   └── fscreen.js     # 全屏 API
├── audio/             # 音效文件
│   ├── lift*.mp3      # 发射声
│   ├── burst*.mp3     # 爆炸声
│   └── crackle*.mp3   # 噼啪声
├── images/            # 图片资源
├── fonts/             # 字体文件
├── 启动服务器.bat      # Windows 启动脚本
└── README.md          # 说明文档
```

---

## 🎨 技术栈

- **HTML5** - 页面结构
- **CSS3** - 动画和样式
- **Canvas API** - 烟花渲染
- **Web Audio API** - 音效播放
- **JavaScript (ES6+)** - 核心逻辑

---

## 🐛 常见问题

### Q: 为什么没有声音？
A:
1. 确保使用 HTTP 服务器访问，不是直接打开 HTML 文件
2. 点击喇叭按钮开启音效
3. 点击页面任意位置激活音频上下文
4. 检查系统音量和浏览器权限

### Q: 画面卡顿怎么办？
A:
1. 在设置中降低画质到"低"
2. 减小烟花大小
3. 关闭"同时放更多烟花"

### Q: 为什么本地打不开？
A: 必须通过 HTTP 服务器访问：
- Windows: 双击 `启动服务器.bat`
- Mac/Linux: `python -m http.server 8888`
- 然后访问 `http://localhost:8888`

### Q: 手机上怎么访问？
A:
1. **推荐**: 访问在线 Demo https://nianbroken.github.io/Firework_Simulator/
2. **局域网**: 电脑启动服务器，手机访问电脑 IP
3. **GitHub Pages**: 部署到自己的 GitHub 仓库

### Q: 自定义文字不生效？
A:
1. 确保"文字烟花"开关已开启
2. 输入 1-4 个中文字符
3. 等待随机触发文字烟花

---

## 📝 更新日志

### v2.0 (2025-02-03)
- ✨ 新增心形烟花（Heart）
- ✨ 新增螺旋烟花（Spiral）
- ✨ 新增彩虹渐变烟花（Rainbow）
- ✨ 新增自定义文字功能
- ✨ 新增拖尾长度调节
- 🎨 优化 UI 可见性和对比度
- 🎨 扩展颜色到 11 种
- 🎨 改进字体兼容性
- 🎨 优化加载动画
- 📝 更新版权信息

---

## 📄 许可证

Apache-2.0 License

---

## 👨‍💻 作者与贡献

- 原作者: [NianBroken](https://www.nianbroken.top/)
- 改进版: 由 Claude Code 自动生成
- 特别感谢: [Firework Simulator v2](https://codepen.io/MillerTime/pen/XgpNwb)

---

## 🙏 致谢

感谢所有为本项目做出贡献的开发者！

---

**享受烟花吧！** 🎆🎇✨
