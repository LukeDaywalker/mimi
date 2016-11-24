.class Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "BaseWebViewActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$b;->a:Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$b;->a:Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;

    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method
