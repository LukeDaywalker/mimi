.class Lcom/tencent/connect/avatar/Pro$MCo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCna:Lcom/tencent/connect/avatar/Pro$MCn;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/Pro$MCn;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/connect/avatar/Pro$MCo;->mMCna:Lcom/tencent/connect/avatar/Pro$MCn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$MCo;->mMCna:Lcom/tencent/connect/avatar/Pro$MCn;

    iget-object v0, v0, Lcom/tencent/connect/avatar/Pro$MCn;->mMCca:Lcom/tencent/connect/avatar/Pro$MCc;

    invoke-virtual {v0}, Lcom/tencent/connect/avatar/Pro$MCc;->clearAnimation()V

    .line 283
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$MCo;->mMCna:Lcom/tencent/connect/avatar/Pro$MCn;

    iget-object v0, v0, Lcom/tencent/connect/avatar/Pro$MCn;->mMCca:Lcom/tencent/connect/avatar/Pro$MCc;

    invoke-static {v0}, Lcom/tencent/connect/avatar/Pro$MCc;->a(Lcom/tencent/connect/avatar/Pro$MCc;)V

    .line 285
    return-void
.end method
