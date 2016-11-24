.class public Lcom/b/a/c/a/CLog;
.super Ljava/lang/Object;
.source "CLog.java"


# direct methods
.method public static a(Lcom/b/a/c/d/ChromePeerManager;Lcom/b/a/c/g/a/Console$f;Lcom/b/a/c/g/a/Console$g;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    const-string/jumbo v0, "CLog"

    invoke-static {v0, p3}, Lcom/b/a/a/LogRedirector;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/b/a/c/g/a/Console$d;

    invoke-direct {v0}, Lcom/b/a/c/g/a/Console$d;-><init>()V

    .line 22
    iput-object p2, v0, Lcom/b/a/c/g/a/Console$d;->a:Lcom/b/a/c/g/a/Console$g;

    .line 23
    iput-object p1, v0, Lcom/b/a/c/g/a/Console$d;->b:Lcom/b/a/c/g/a/Console$f;

    .line 24
    iput-object p3, v0, Lcom/b/a/c/g/a/Console$d;->c:Ljava/lang/String;

    .line 25
    new-instance v1, Lcom/b/a/c/g/a/Console$e;

    invoke-direct {v1}, Lcom/b/a/c/g/a/Console$e;-><init>()V

    .line 26
    iput-object v0, v1, Lcom/b/a/c/g/a/Console$e;->a:Lcom/b/a/c/g/a/Console$d;

    .line 27
    const-string/jumbo v0, "Console.messageAdded"

    invoke-virtual {p0, v0, v1}, Lcom/b/a/c/d/ChromePeerManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
