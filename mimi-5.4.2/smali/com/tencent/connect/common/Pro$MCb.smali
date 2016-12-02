.class public Lcom/tencent/connect/common/Pro$MCb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mIa:I

.field public mMCbb:Lcom/tencent/tauth/Pro$MCb;

.field final synthetic mProc:Lcom/tencent/connect/common/Pro;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/common/Pro;ILcom/tencent/tauth/Pro$MCb;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/connect/common/Pro$MCb;->mProc:Lcom/tencent/connect/common/Pro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput p2, p0, Lcom/tencent/connect/common/Pro$MCb;->mIa:I

    .line 308
    iput-object p3, p0, Lcom/tencent/connect/common/Pro$MCb;->mMCbb:Lcom/tencent/tauth/Pro$MCb;

    .line 309
    return-void
.end method
