.class final Lcom/tencent/wxop/stat/MCf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCasa:Lcom/tencent/wxop/stat/MCas;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/MCas;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/MCf;->mMCasa:Lcom/tencent/wxop/stat/MCas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCf;->mMCasa:Lcom/tencent/wxop/stat/MCas;

    iget-object v0, v0, Lcom/tencent/wxop/stat/MCas;->mMCza:Lcom/tencent/wxop/stat/MCz;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/MCz;->g()V

    return-void
.end method
