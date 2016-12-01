.class public Lcom/tencent/connect/common/Pro$ICb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mICbb:Lcom/tencent/tauth/Pro$ICb;

.field public mIa:I

.field final synthetic mProc:Lcom/tencent/connect/common/Pro;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/common/Pro;ILcom/tencent/tauth/Pro$ICb;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/connect/common/Pro$ICb;->mProc:Lcom/tencent/connect/common/Pro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput p2, p0, Lcom/tencent/connect/common/Pro$ICb;->mIa:I

    .line 308
    iput-object p3, p0, Lcom/tencent/connect/common/Pro$ICb;->mICbb:Lcom/tencent/tauth/Pro$ICb;

    .line 309
    return-void
.end method
