.class public Lcom/facebook/stetho/Stetho;
.super Ljava/lang/Object;
.source "Stetho.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/facebook/stetho/Stetho$MCj;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/stetho/Stetho$MCj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/Stetho$MCj;-><init>(Landroid/content/Context;Lcom/facebook/stetho/Stetho$MCd;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/stetho/Stetho$MCh;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/stetho/Stetho$MCd;

    const-string/jumbo v1, "Stetho-Listener"

    invoke-direct {v0, v1, p0}, Lcom/facebook/stetho/Stetho$MCd;-><init>(Ljava/lang/String;Lcom/facebook/stetho/Stetho$MCh;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/facebook/stetho/DumperPluginsProvider;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/facebook/stetho/Stetho$MCe;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/Stetho$MCe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/facebook/stetho/InspectorModulesProvider;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/facebook/stetho/Stetho$MCf;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/Stetho$MCf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
