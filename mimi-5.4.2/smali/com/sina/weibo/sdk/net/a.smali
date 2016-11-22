.class public Lcom/sina/weibo/sdk/net/a;
.super Ljava/lang/Object;
.source "AsyncWeiboRunner.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/h;Ljava/lang/String;Lcom/sina/weibo/sdk/net/g;)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/sina/weibo/sdk/net/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sina/weibo/sdk/net/c;-><init>(Ljava/lang/String;Lcom/sina/weibo/sdk/net/h;Ljava/lang/String;Lcom/sina/weibo/sdk/net/g;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/net/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 94
    return-void
.end method
