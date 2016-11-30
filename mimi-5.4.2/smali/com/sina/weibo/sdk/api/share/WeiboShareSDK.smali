.class public Lcom/sina/weibo/sdk/api/share/WeiboShareSDK;
.super Ljava/lang/Object;
.source "WeiboShareSDK.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method
