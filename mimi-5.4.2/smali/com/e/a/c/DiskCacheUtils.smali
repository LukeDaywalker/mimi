.class public final Lcom/e/a/c/DiskCacheUtils;
.super Ljava/lang/Object;
.source "DiskCacheUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/e/a/a/a/DiskCache;)Ljava/io/File;
    .locals 2

    .prologue
    .line 36
    invoke-interface {p1, p0}, Lcom/e/a/a/a/DiskCache;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
