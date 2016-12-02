.class final Lcom/tencent/wxop/stat/MCaq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic isZc:Z

.field final synthetic isZd:Z

.field final synthetic mMCame:Lcom/tencent/wxop/stat/MCam;

.field final synthetic mMCda:Lcom/tencent/wxop/stat/a/MCd;

.field final synthetic mMCkb:Lcom/tencent/wxop/stat/MCk;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/MCam;Lcom/tencent/wxop/stat/a/MCd;Lcom/tencent/wxop/stat/MCk;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/MCaq;->mMCame:Lcom/tencent/wxop/stat/MCam;

    iput-object p2, p0, Lcom/tencent/wxop/stat/MCaq;->mMCda:Lcom/tencent/wxop/stat/a/MCd;

    iput-object p3, p0, Lcom/tencent/wxop/stat/MCaq;->mMCkb:Lcom/tencent/wxop/stat/MCk;

    iput-boolean p4, p0, Lcom/tencent/wxop/stat/MCaq;->isZc:Z

    iput-boolean p5, p0, Lcom/tencent/wxop/stat/MCaq;->isZd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/wxop/stat/MCaq;->mMCame:Lcom/tencent/wxop/stat/MCam;

    iget-object v1, p0, Lcom/tencent/wxop/stat/MCaq;->mMCda:Lcom/tencent/wxop/stat/a/MCd;

    iget-object v2, p0, Lcom/tencent/wxop/stat/MCaq;->mMCkb:Lcom/tencent/wxop/stat/MCk;

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/MCaq;->isZc:Z

    iget-boolean v4, p0, Lcom/tencent/wxop/stat/MCaq;->isZd:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/MCam;->a(Lcom/tencent/wxop/stat/MCam;Lcom/tencent/wxop/stat/a/MCd;Lcom/tencent/wxop/stat/MCk;ZZ)V

    return-void
.end method
