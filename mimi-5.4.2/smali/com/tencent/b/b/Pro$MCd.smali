.class public Lcom/tencent/b/b/Pro$MCd;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Z
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lcom/tencent/b/b/Pro$MCe;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/b/b/Pro$MCd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/b/b/Pro$MCe;->b(Ljava/io/File;)Lcom/tencent/b/b/Pro$MCe;

    move-result-object v0

    goto :goto_0
.end method