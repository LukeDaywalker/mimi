.class public Lcom/wumii/android/mimi/util/SinaWeiboUtils;
.super Ljava/lang/Object;
.source "SinaWeiboUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/wumii/android/mimi/util/SinaWeiboUtils$MCaq;)V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/sina/weibo/sdk/net/WeiboParameters;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>()V

    .line 24
    const-string/jumbo v1, "url_long"

    invoke-virtual {v0, v1, p0}, Lcom/sina/weibo/sdk/net/WeiboParameters;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v1, "source"

    const-string/jumbo v2, "1769759098"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v1, "https://api.weibo.com/2/short_url/shorten.json"

    const-string/jumbo v2, "GET"

    invoke-static {v1, v0, v2, p1}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    .line 37
    return-void
.end method
