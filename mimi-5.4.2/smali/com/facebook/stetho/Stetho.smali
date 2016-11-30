.class public Lcom/facebook/stetho/Stetho;
.super Ljava/lang/Object;
.source "Stetho.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/facebook/stetho/Stetho$ICj;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/stetho/Stetho$ICj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/Stetho$ICj;-><init>(Landroid/content/Context;Lcom/facebook/stetho/Stetho$ICd;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/stetho/Stetho$ICh;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/stetho/Stetho$ICd;

    const-string/jumbo v1, "Stetho-Listener"

    invoke-direct {v0, v1, p0}, Lcom/facebook/stetho/Stetho$ICd;-><init>(Ljava/lang/String;Lcom/facebook/stetho/Stetho$ICh;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/facebook/stetho/DumperPluginsProvider;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/facebook/stetho/Stetho$ICe;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/Stetho$ICe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/facebook/stetho/InspectorModulesProvider;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/facebook/stetho/Stetho$ICf;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/Stetho$ICf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
