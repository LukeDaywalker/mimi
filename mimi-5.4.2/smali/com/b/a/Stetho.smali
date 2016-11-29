.class public Lcom/b/a/Stetho;
.super Ljava/lang/Object;
.source "Stetho.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/b/a/Stetho$ICj;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/b/a/Stetho$ICj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/Stetho$ICj;-><init>(Landroid/content/Context;Lcom/b/a/Stetho$ICd;)V

    return-object v0
.end method

.method public static a(Lcom/b/a/Stetho$ICh;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/b/a/Stetho$ICd;

    const-string/jumbo v1, "Stetho-Listener"

    invoke-direct {v0, v1, p0}, Lcom/b/a/Stetho$ICd;-><init>(Ljava/lang/String;Lcom/b/a/Stetho$ICh;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/b/a/DumperPluginsProvider;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/b/a/Stetho$ICe;

    invoke-direct {v0, p0}, Lcom/b/a/Stetho$ICe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/b/a/InspectorModulesProvider;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/b/a/Stetho$ICf;

    invoke-direct {v0, p0}, Lcom/b/a/Stetho$ICf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
