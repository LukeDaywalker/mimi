.class final Lcom/tencent/wxop/stat/MCar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCamb:Lcom/tencent/wxop/stat/MCam;

.field final synthetic mMCia:Lcom/tencent/wxop/stat/MCi;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/MCam;Lcom/tencent/wxop/stat/MCi;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/MCar;->mMCamb:Lcom/tencent/wxop/stat/MCam;

    iput-object p2, p0, Lcom/tencent/wxop/stat/MCar;->mMCia:Lcom/tencent/wxop/stat/MCi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCar;->mMCamb:Lcom/tencent/wxop/stat/MCam;

    iget-object v1, p0, Lcom/tencent/wxop/stat/MCar;->mMCia:Lcom/tencent/wxop/stat/MCi;

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/MCam;->a(Lcom/tencent/wxop/stat/MCam;Lcom/tencent/wxop/stat/MCi;)V

    return-void
.end method
