.class public Lcom/b/a/c;
.super Ljava/lang/Object;
.source "Stetho.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/b/a/j;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/b/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/j;-><init>(Landroid/content/Context;Lcom/b/a/d;)V

    return-object v0
.end method

.method public static a(Lcom/b/a/h;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/b/a/d;

    const-string/jumbo v1, "Stetho-Listener"

    invoke-direct {v0, v1, p0}, Lcom/b/a/d;-><init>(Ljava/lang/String;Lcom/b/a/h;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/b/a/a;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/b/a/e;

    invoke-direct {v0, p0}, Lcom/b/a/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/b/a/b;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/b/a/f;

    invoke-direct {v0, p0}, Lcom/b/a/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
