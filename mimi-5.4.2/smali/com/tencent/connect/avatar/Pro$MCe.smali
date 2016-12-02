.class Lcom/tencent/connect/avatar/Pro$MCe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCda:Lcom/tencent/connect/avatar/Pro$MCd;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/Pro$MCd;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/connect/avatar/Pro$MCe;->mMCda:Lcom/tencent/connect/avatar/Pro$MCd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$MCe;->mMCda:Lcom/tencent/connect/avatar/Pro$MCd;

    iget-object v0, v0, Lcom/tencent/connect/avatar/Pro$MCd;->mImageActivitya:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->g(Lcom/tencent/connect/avatar/Pro$ImageActivity;)V

    .line 448
    return-void
.end method
