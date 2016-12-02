.class public Lcom/facebook/stetho/inspector/console/CLog;
.super Ljava/lang/Object;
.source "CLog.java"


# direct methods
.method public static a(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MCf;Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    const-string/jumbo v0, "CLog"

    invoke-static {v0, p3}, Lcom/facebook/stetho/common/LogRedirector;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCd;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Console$MCd;-><init>()V

    .line 22
    iput-object p2, v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCd;->mMCga:Lcom/facebook/stetho/inspector/protocol/module/Console$MCg;

    .line 23
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCd;->mMCfb:Lcom/facebook/stetho/inspector/protocol/module/Console$MCf;

    .line 24
    iput-object p3, v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MCd;->mStringc:Ljava/lang/String;

    .line 25
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MCe;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Console$MCe;-><init>()V

    .line 26
    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MCe;->mMCda:Lcom/facebook/stetho/inspector/protocol/module/Console$MCd;

    .line 27
    const-string/jumbo v0, "Console.messageAdded"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
