﻿#pragma checksum "..\..\..\PillsPagexaml.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "944639AF2B018B987CE73D3D75CA8687B69F39EC"
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
    /// PillsPagexaml
    /// </summary>
    public partial class PillsPagexaml : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 62 "..\..\..\PillsPagexaml.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid TitleBar;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\..\PillsPagexaml.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image LineImg;
        
        #line default
        #line hidden
        
        
        #line 100 "..\..\..\PillsPagexaml.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image SquareImg;
        
        #line default
        #line hidden
        
        
        #line 112 "..\..\..\PillsPagexaml.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image CrossImg;
        
        #line default
        #line hidden
        
        
        #line 142 "..\..\..\PillsPagexaml.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel ListDoctorsPanel;
        
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
            System.Uri resourceLocater = new System.Uri("/ASUMED;component/pillspagexaml.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\PillsPagexaml.xaml"
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
            
            #line 62 "..\..\..\PillsPagexaml.xaml"
            this.TitleBar.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.TitleBar_MouseDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.LineImg = ((System.Windows.Controls.Image)(target));
            
            #line 88 "..\..\..\PillsPagexaml.xaml"
            this.LineImg.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.LineImg_MouseDown);
            
            #line default
            #line hidden
            return;
            case 3:
            this.SquareImg = ((System.Windows.Controls.Image)(target));
            
            #line 100 "..\..\..\PillsPagexaml.xaml"
            this.SquareImg.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.SquareImg_MouseDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.CrossImg = ((System.Windows.Controls.Image)(target));
            
            #line 112 "..\..\..\PillsPagexaml.xaml"
            this.CrossImg.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.CrossImg_MouseDown);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 132 "..\..\..\PillsPagexaml.xaml"
            ((System.Windows.Shapes.Ellipse)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Ellipse_MouseDown);
            
            #line default
            #line hidden
            return;
            case 6:
            this.ListDoctorsPanel = ((System.Windows.Controls.StackPanel)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

