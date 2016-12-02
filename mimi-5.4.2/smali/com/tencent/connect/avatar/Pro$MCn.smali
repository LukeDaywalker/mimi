.class Lcom/tencent/connect/avatar/Pro$MCn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCca:Lcom/tencent/connect/avatar/Pro$MCc;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/Pro$MCc;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/connect/avatar/Pro$MCn;->mMCca:Lcom/tencent/connect/avatar/Pro$MCc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 275
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$MCn;->mMCca:Lcom/tencent/connect/avatar/Pro$MCc;

    new-instance v1, Lcom/tencent/connect/avatar/Pro$MCo;

    invoke-direct {v1, p0}, Lcom/tencent/connect/avatar/Pro$MCo;-><init>(Lcom/tencent/connect/avatar/Pro$MCn;)V

    invoke-virtual {v0, v1}, Lcom/tencent/connect/avatar/Pro$MCc;->post(Ljava/lang/Runnable;)Z

    .line 287
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$MCn;->mMCca:Lcom/tencent/connect/avatar/Pro$MCc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/Pro$MCc;->a(Lcom/tencent/connect/avatar/Pro$MCc;Z)Z

    .line 288
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
