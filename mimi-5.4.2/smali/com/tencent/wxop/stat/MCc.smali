.class final Lcom/tencent/wxop/stat/MCc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mIa:I

.field final synthetic mMCamb:Lcom/tencent/wxop/stat/MCam;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/MCam;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/MCc;->mMCamb:Lcom/tencent/wxop/stat/MCam;

    iput p2, p0, Lcom/tencent/wxop/stat/MCc;->mIa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCc;->mMCamb:Lcom/tencent/wxop/stat/MCam;

    iget v1, p0, Lcom/tencent/wxop/stat/MCc;->mIa:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/MCam;->a(Lcom/tencent/wxop/stat/MCam;IZ)V

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCc;->mMCamb:Lcom/tencent/wxop/stat/MCam;

    iget v1, p0, Lcom/tencent/wxop/stat/MCc;->mIa:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/MCam;->a(Lcom/tencent/wxop/stat/MCam;IZ)V

    return-void
.end method
