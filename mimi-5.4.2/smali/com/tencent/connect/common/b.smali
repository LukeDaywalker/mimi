.class public Lcom/tencent/connect/common/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Lcom/tencent/tauth/b;

.field final synthetic c:Lcom/tencent/connect/common/a;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/common/a;ILcom/tencent/tauth/b;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/connect/common/b;->c:Lcom/tencent/connect/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput p2, p0, Lcom/tencent/connect/common/b;->a:I

    .line 308
    iput-object p3, p0, Lcom/tencent/connect/common/b;->b:Lcom/tencent/tauth/b;

    .line 309
    return-void
.end method