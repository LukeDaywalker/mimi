.class public Lcom/tencent/connect/common/Pro$ICb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Lcom/tencent/tauth/Pro$ICb;

.field final synthetic c:Lcom/tencent/connect/common/Pro;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/common/Pro;ILcom/tencent/tauth/Pro$ICb;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/connect/common/Pro$ICb;->c:Lcom/tencent/connect/common/Pro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput p2, p0, Lcom/tencent/connect/common/Pro$ICb;->a:I

    .line 308
    iput-object p3, p0, Lcom/tencent/connect/common/Pro$ICb;->b:Lcom/tencent/tauth/Pro$ICb;

    .line 309
    return-void
.end method
