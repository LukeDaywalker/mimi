.class final Lcom/facebook/stetho/Stetho$ICd;
.super Ljava/lang/Thread;
.source "Stetho.java"


# instance fields
.field final synthetic a:Lcom/facebook/stetho/Stetho$ICh;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/stetho/Stetho$ICh;)V
    .locals 0

    .prologue
    .line 75
    iput-object p2, p0, Lcom/facebook/stetho/Stetho$ICd;->a:Lcom/facebook/stetho/Stetho$ICh;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/stetho/server/LocalSocketHttpServer;

    iget-object v1, p0, Lcom/facebook/stetho/Stetho$ICd;->a:Lcom/facebook/stetho/Stetho$ICh;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/server/LocalSocketHttpServer;-><init>(Lcom/facebook/stetho/server/RegistryInitializer;)V

    .line 80
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/stetho/server/LocalSocketHttpServer;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v1, "Could not start Stetho"

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
