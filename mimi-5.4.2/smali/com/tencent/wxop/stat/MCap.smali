.class final Lcom/tencent/wxop/stat/MCap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCama:Lcom/tencent/wxop/stat/MCam;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/MCam;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/MCap;->mMCama:Lcom/tencent/wxop/stat/MCam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCap;->mMCama:Lcom/tencent/wxop/stat/MCam;

    invoke-static {v0}, Lcom/tencent/wxop/stat/MCam;->a(Lcom/tencent/wxop/stat/MCam;)V

    return-void
.end method
