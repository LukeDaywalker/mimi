.class Lcom/tencent/connect/avatar/Pro$ICe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mICda:Lcom/tencent/connect/avatar/Pro$ICd;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/Pro$ICd;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/connect/avatar/Pro$ICe;->mICda:Lcom/tencent/connect/avatar/Pro$ICd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICe;->mICda:Lcom/tencent/connect/avatar/Pro$ICd;

    iget-object v0, v0, Lcom/tencent/connect/avatar/Pro$ICd;->mImageActivitya:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->g(Lcom/tencent/connect/avatar/Pro$ImageActivity;)V

    .line 448
    return-void
.end method
