��          �               �      �                  
   %  f   0     �     �  �   �  l   m  �   �  �   l  >     �  D     �     �     �  	   �     �  c        g     �  �   �  a   H  c   �  m     U   |   QColor Qt.GlobalColor Theme Theme color Theme mode Theme.AUTO: Follow system theme. If the system theme cannot be detected, the light theme will be used. Theme.DARK: Dark theme Theme.LIGHT: Light theme When the theme changes, the config instance managed by qconfig (i.e., the config object passed in using the qconfig.load() method) will emit the themeChanged signal. When the theme color changes, the config instance managed by qconfig will emit the themeColorChanged signal. You can use setThemeColor() method to change the theme color of PyQt-Fluent-Widgets. This method accepts the following three types of parameters: You can use the setTheme() method to switch the light/dark theme of PyQt-Fluent-Widgets. The parameter of setTheme() accepts the following three values: str: Hex color strings or color names, such as #0065d5 or red. Project-Id-Version: PyQt-Fluent-Widgets 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-03-29 12:20+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.11.0
 `QColor` `Qt.GlobalColor` 主题 主题色 主题模式 `Theme.AUTO`：跟随系统主题。如果无法检测到系统的主题，将使用浅色主题。 `Theme.DARK`：深色主题 `Theme.LIGHT`：浅色主题 当主题发生改变时，`qconfig` 管理的配置实例（也就是使用 `qconfig.load()` 方法传入的那个配置对象）将会发出 `themeChanged` 信号。 当主题发生改变时，`qconfig` 管理的配置实例会发出 `themeColorChanged` 信号。 `setThemeColor()` 函数用于修改全部组件的主题色。该函数接受三种类型的值： `setTheme()` 函数用于切换 PyQt-Fluent-Widgets 全部组件的亮暗主题。该函数接受下述值： `str`：十六进制颜色字符串或者颜色名字，比如 `#0065d5` 或者 `red` 