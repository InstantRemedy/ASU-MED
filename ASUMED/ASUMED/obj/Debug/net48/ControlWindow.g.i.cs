﻿#pragma checksum "..\..\..\ControlWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "79BCD0CCF01B7186BFE6A76E8FDC2FB1BCF33247"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using ASUMED;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace ASUMED {
    
    
    /// <summary>
    /// ControlWindow
    /// </summary>
    public partial class ControlWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 41 "..\..\..\ControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid TitleBar;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\ControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel PagesB;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\..\ControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image LineImg;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\..\ControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image SquareImg;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\..\ControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image CrossImg;
        
        #line default
        #line hidden
        
        
        #line 108 "..\..\..\ControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame WindowContent;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/ASUMED;V1.0.0.0;component/controlwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\ControlWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.TitleBar = ((System.Windows.Controls.Grid)(target));
            
            #line 41 "..\..\..\ControlWindow.xaml"
            this.TitleBar.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.WindowMove);
            
            #line default
            #line hidden
            
            #line 41 "..\..\..\ControlWindow.xaml"
            this.TitleBar.MouseMove += new System.Windows.Input.MouseEventHandler(this.MouseNormalOutMax);
            
            #line default
            #line hidden
            return;
            case 2:
            this.PagesB = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 3:
            
            #line 47 "..\..\..\ControlWindow.xaml"
            ((System.Windows.Controls.Border)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.ChangePage);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 50 "..\..\..\ControlWindow.xaml"
            ((System.Windows.Controls.Border)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.ChangePage);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 53 "..\..\..\ControlWindow.xaml"
            ((System.Windows.Controls.Border)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.ChangePage);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 56 "..\..\..\ControlWindow.xaml"
            ((System.Windows.Controls.Border)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.ChangePage);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 59 "..\..\..\ControlWindow.xaml"
            ((System.Windows.Controls.Border)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.ChangePage);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 62 "..\..\..\ControlWindow.xaml"
            ((System.Windows.Controls.Border)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.ChangePage);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 65 "..\..\..\ControlWindow.xaml"
            ((System.Windows.Controls.Border)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.ChangePage);
            
            #line default
            #line hidden
            return;
            case 10:
            this.LineImg = ((System.Windows.Controls.Image)(target));
            
            #line 70 "..\..\..\ControlWindow.xaml"
            this.LineImg.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.MinimizedWindow);
            
            #line default
            #line hidden
            return;
            case 11:
            this.SquareImg = ((System.Windows.Controls.Image)(target));
            
            #line 82 "..\..\..\ControlWindow.xaml"
            this.SquareImg.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.NormMaxWindow);
            
            #line default
            #line hidden
            return;
            case 12:
            this.CrossImg = ((System.Windows.Controls.Image)(target));
            
            #line 94 "..\..\..\ControlWindow.xaml"
            this.CrossImg.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.CloseWindow);
            
            #line default
            #line hidden
            return;
            case 13:
            this.WindowContent = ((System.Windows.Controls.Frame)(target));
            return;
            case 14:
            
            #line 109 "..\..\..\ControlWindow.xaml"
            ((System.Windows.Shapes.Ellipse)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.WindowMove);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

