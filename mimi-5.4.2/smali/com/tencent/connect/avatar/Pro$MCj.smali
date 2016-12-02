.class Lcom/tencent/connect/avatar/Pro$MCj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCib:Lcom/tencent/connect/avatar/Pro$MCi;

.field final synthetic mStringa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/Pro$MCi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/tencent/connect/avatar/Pro$MCj;->mMCib:Lcom/tencent/connect/avatar/Pro$MCi;

    iput-object p2, p0, Lcom/tencent/connect/avatar/Pro$MCj;->mStringa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$MCj;->mMCib:Lcom/tencent/connect/avatar/Pro$MCi;

    iget-object v0, v0, Lcom/tencent/connect/avatar/Pro$MCi;->mImageActivitya:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    iget-object v1, p0, Lcom/tencent/connect/avatar/Pro$MCj;->mStringa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->b(Lcom/tencent/connect/avatar/Pro$ImageActivity;Ljava/lang/String;)V

    .line 699
    return-void
.end method
