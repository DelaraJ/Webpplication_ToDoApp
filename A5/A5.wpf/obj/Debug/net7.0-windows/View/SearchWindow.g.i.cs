﻿#pragma checksum "..\..\..\..\View\SearchWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "90CA7E661924011961261114ACD905D7D94A2F6E"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
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
    /// SearchWindow
    /// </summary>
    public partial class SearchWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 24 "..\..\..\..\View\SearchWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbSearchName;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\..\View\SearchWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbSearchID;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\..\View\SearchWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbSearchDueDate;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\..\View\SearchWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSearch;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\..\View\SearchWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCancle;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\..\View\SearchWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView Tasks;
        
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
            System.Uri resourceLocater = new System.Uri("/A4;V1.0.0.0;component/view/searchwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\View\SearchWindow.xaml"
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
            this.tbSearchName = ((System.Windows.Controls.TextBox)(target));
            
            #line 25 "..\..\..\..\View\SearchWindow.xaml"
            this.tbSearchName.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.tbSearchName_TextChanged);
            
            #line default
            #line hidden
            
            #line 25 "..\..\..\..\View\SearchWindow.xaml"
            this.tbSearchName.KeyUp += new System.Windows.Input.KeyEventHandler(this.tbSearchName_KeyUp);
            
            #line default
            #line hidden
            return;
            case 2:
            this.tbSearchID = ((System.Windows.Controls.TextBox)(target));
            
            #line 31 "..\..\..\..\View\SearchWindow.xaml"
            this.tbSearchID.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.ValidNumber);
            
            #line default
            #line hidden
            
            #line 31 "..\..\..\..\View\SearchWindow.xaml"
            this.tbSearchID.KeyUp += new System.Windows.Input.KeyEventHandler(this.tbSearchID_KeyUp);
            
            #line default
            #line hidden
            
            #line 32 "..\..\..\..\View\SearchWindow.xaml"
            this.tbSearchID.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.tbSearchID_TextChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.tbSearchDueDate = ((System.Windows.Controls.TextBox)(target));
            
            #line 38 "..\..\..\..\View\SearchWindow.xaml"
            this.tbSearchDueDate.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.ValidNumber);
            
            #line default
            #line hidden
            
            #line 38 "..\..\..\..\View\SearchWindow.xaml"
            this.tbSearchDueDate.KeyUp += new System.Windows.Input.KeyEventHandler(this.tbSearchDueDate_KeyUp);
            
            #line default
            #line hidden
            
            #line 39 "..\..\..\..\View\SearchWindow.xaml"
            this.tbSearchDueDate.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.tbSearchDueDate_TextChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnSearch = ((System.Windows.Controls.Button)(target));
            
            #line 46 "..\..\..\..\View\SearchWindow.xaml"
            this.btnSearch.Click += new System.Windows.RoutedEventHandler(this.btnSearch_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnCancle = ((System.Windows.Controls.Button)(target));
            
            #line 48 "..\..\..\..\View\SearchWindow.xaml"
            this.btnCancle.Click += new System.Windows.RoutedEventHandler(this.btnCancle_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.Tasks = ((System.Windows.Controls.ListView)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

