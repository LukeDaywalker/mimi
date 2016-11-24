.class public Lcom/wumii/android/mimi/c/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://mimi.wumii.net/resources/avatar/0.png?v6"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://mimi.wumii.cn/resources/avatar/0.png?v6"

    goto :goto_0
.end method
