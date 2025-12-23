<div align="center">

# <span style="color: #cb404d;">EXM</span> - Windows Utility Tool

**<span style="color: #6e6e6e;">Developed by Anyxx DEV</span>**

<span style="color: #6e6e6e;">EXM is a powerful Windows utility tool for managing and customizing your Windows system. It streamlines *installs*, debloat with *tweaks*, troubleshoot with *config*, and fix Windows *updates*.</span>

![EXM Screenshot](./assets/exm-screenshot.png)

</div>

## <span style="color: #cb404d;">💡 Usage</span>

<span style="color: #6e6e6e;">EXM must be run in Admin mode because it performs system-wide tweaks. To achieve this, run PowerShell as an administrator. Here are a few ways to do it:</span>

1. <span style="color: #6e6e6e;">**Start menu Method:**</span>
   - <span style="color: #6e6e6e;">Right-click on the start menu.</span>
   - <span style="color: #6e6e6e;">Choose "Windows PowerShell (Admin)" (for Windows 10) or "Terminal (Admin)" (for Windows 11).</span>

2. <span style="color: #6e6e6e;">**Search and Launch Method:**</span>
   - <span style="color: #6e6e6e;">Press the Windows key.</span>
   - <span style="color: #6e6e6e;">Type "PowerShell" or "Terminal" (for Windows 11).</span>
   - <span style="color: #6e6e6e;">Press `Ctrl + Shift + Enter` or Right-click and choose "Run as administrator" to launch it with administrator privileges.</span>

### <span style="color: #cb404d;">Launch Command</span>

<span style="color: #6e6e6e;">To run EXM, compile the project and execute:</span>

```ps1
.\Compile.ps1
.\exm.ps1
```

## <span style="color: #cb404d;">🎓 Documentation</span>

<span style="color: #6e6e6e;">EXM is based on the original WinUtil project. For more information about the original project, visit the [WinUtil Documentation](https://winutil.christitus.com/).</span>

## <span style="color: #cb404d;">🛠️ Build & Develop</span>

> <span style="color: #6e6e6e;">[!NOTE]</span>  
> <span style="color: #6e6e6e;">EXM is a relatively large script, so it's split into multiple files which're combined into a single `.ps1` file using a custom compiler. This makes maintaining the project a lot easier.</span>

<span style="color: #6e6e6e;">To build the project, run the Compile Script under a PowerShell window (admin permissions IS NOT required):</span>
```ps1
.\Compile.ps1
```

<span style="color: #6e6e6e;">You'll see a new file named `exm.ps1`, which's created by `Compile.ps1` script, now you can run it as admin and a new window will popup, enjoy your own compiled version of EXM :)</span>

## <span style="color: #cb404d;">👨‍💻 Developer</span>
- <span style="color: #6e6e6e;">**Anyxx DEV** - Main Developer</span>

## <span style="color: #cb404d;">💖 Support</span>
- <span style="color: #6e6e6e;">To support this project, make sure to leave a ⭐️!</span>

## <span style="color: #cb404d;">📝 License</span>

<span style="color: #6e6e6e;">This project is based on the original WinUtil project. Please refer to the LICENSE file for more information.</span>
