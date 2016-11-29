.class Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICc;
.super Landroid/webkit/WebChromeClient;
.source "BaseWebViewActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICc;->a:Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICc;->a:Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;

    invoke-static {v0, p2}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->b(Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICc;->a:Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->a(Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICc;->a:Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->a(Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICc;->a:Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->a(Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 108
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICc;->openFileChooser(Landroid/webkit/ValueCallback;)V

    .line 112
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICc;->openFileChooser(Landroid/webkit/ValueCallback;)V

    .line 116
    return-void
.end method
