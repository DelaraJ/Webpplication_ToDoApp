﻿#pragma checksum "..\..\..\..\View\EditWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "39F3904E0D71CD5C1E1FED16DDC9811EFB668A54"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using A4.View;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
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


namespace A4.View {
    
    
    /// <summary>
    /// EditWindow
    /// </summary>
    public partial class EditWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 19 "..\..\..\..\View\EditWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbID;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\..\View\EditWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbName;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\..\View\EditWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker tbDeadEnd;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\..\View\EditWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbPercentage;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\..\View\EditWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnOK;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\..\View\EditWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCancle;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.7.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/A4;component/view/editwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\View\EditWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.7.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.tbID = ((System.Windows.Controls.TextBox)(target));
            
            #line 19 "..\..\..\..\View\EditWindow.xaml"
            this.tbID.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.ValidNumber);
            
            #line default
            #line hidden
            
            #line 19 "..\..\..\..\View\EditWindow.xaml"
            this.tbID.KeyUp += new System.Windows.Input.KeyEventHandler(this.tbID_KeyUp);
            
            #line default
            #line hidden
            
            #line 20 "..\..\..\..\View\EditWindow.xaml"
            this.tbID.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.tbID_TextChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.tbName = ((System.Windows.Controls.TextBox)(target));
            
            #line 26 "..\..\..\..\View\EditWindow.xaml"
            this.tbName.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.tbName_TextChanged);
            
            #line default
            #line hidden
            
            #line 26 "..\..\..\..\View\EditWindow.xaml"
            this.tbName.KeyUp += new System.Windows.Input.KeyEventHandler(this.tbName_KeyUp);
            
            #line default
            #line hidden
            return;
            case 3:
            this.tbDeadEnd = ((System.Windows.Controls.DatePicker)(target));
            
            #line 31 "..\..\..\..\View\EditWindow.xaml"
            this.tbDeadEnd.KeyUp += new System.Windows.Input.KeyEventHandler(this.tbDeadEnd_KeyUp);
            
            #line default
            #line hidden
            return;
            case 4:
            this.tbPercentage = ((System.Windows.Controls.TextBox)(target));
            
            #line 43 "..\..\..\..\View\EditWindow.xaml"
            this.tbPercentage.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.ValidNumber);
            
            #line default
            #line hidden
            
            #line 43 "..\..\..\..\View\EditWindow.xaml"
            this.tbPercentage.KeyUp += new System.Windows.Input.KeyEventHandler(this.tbPercentage_KeyUp);
            
            #line default
            #line hidden
            
            #line 44 "..\..\..\..\View\EditWindow.xaml"
            this.tbPercentage.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.tbPercentage_TextChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnOK = ((System.Windows.Controls.Button)(target));
            
            #line 50 "..\..\..\..\View\EditWindow.xaml"
            this.btnOK.Click += new System.Windows.RoutedEventHandler(this.btnOK_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnCancle = ((System.Windows.Controls.Button)(target));
            
            #line 52 "..\..\..\..\View\EditWindow.xaml"
            this.btnCancle.Click += new System.Windows.RoutedEventHandler(this.btnCancle_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

