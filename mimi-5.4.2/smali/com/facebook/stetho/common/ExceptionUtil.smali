.class public Lcom/facebook/stetho/common/ExceptionUtil;
.super Ljava/lang/Object;
.source "ExceptionUtil.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 13
    const-class v0, Ljava/lang/Error;

    invoke-static {p0, v0}, Lcom/facebook/stetho/common/ExceptionUtil;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 14
    const-class v0, Ljava/lang/RuntimeException;

    invoke-static {p0, v0}, Lcom/facebook/stetho/common/ExceptionUtil;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<TT;>;)V^TT;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    throw p0

    .line 10
    :cond_0
    return-void
.end method
