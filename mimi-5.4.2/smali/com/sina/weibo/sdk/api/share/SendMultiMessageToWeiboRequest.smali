.class public Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;
.super Lcom/sina/weibo/sdk/api/share/BaseRequest;
.source "SendMultiMessageToWeiboRequest.java"


# instance fields
.field public b:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/share/BaseRequest;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/sina/weibo/sdk/api/share/BaseRequest;->a(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;->b:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method final a(Landroid/content/Context;Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;->b:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;->b:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-virtual {p2, p1, v1}, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;->b:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->a()Z

    move-result v0

    goto :goto_0
.end method
