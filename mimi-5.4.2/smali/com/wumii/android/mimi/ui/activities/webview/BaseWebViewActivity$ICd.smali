.class Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICd;
.super Landroid/webkit/WebViewClient;
.source "BaseWebViewActivity.java"


# instance fields
.field final synthetic mBaseWebViewActivitya:Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICd;->mBaseWebViewActivitya:Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICd;->mBaseWebViewActivitya:Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 142
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICd;->mBaseWebViewActivitya:Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICd;->mBaseWebViewActivitya:Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->setResult(I)V

    .line 145
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICd;->mBaseWebViewActivitya:Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 137
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 150
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICd;->mBaseWebViewActivitya:Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;

    invoke-virtual {v0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
