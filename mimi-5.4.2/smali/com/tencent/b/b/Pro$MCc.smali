.class public final Lcom/tencent/b/b/Pro$MCc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static mContexta:Landroid/content/Context;


# direct methods
.method public static final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/b/b/Pro$MCc;->mContexta:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/b/b/Pro$MCc;->mContexta:Landroid/content/Context;

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 91
    sput-object p0, Lcom/tencent/b/b/Pro$MCc;->mContexta:Landroid/content/Context;

    .line 92
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/b/b/Pro$MCc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/io/File;
    .locals 1

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/b/b/Pro$MCc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
