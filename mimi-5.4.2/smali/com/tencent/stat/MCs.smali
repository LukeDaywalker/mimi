.class Lcom/tencent/stat/MCs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCdb:Lcom/tencent/stat/MCd;

.field final synthetic mMCea:Lcom/tencent/stat/b/MCe;

.field final synthetic mMCoc:Lcom/tencent/stat/MCo;


# direct methods
.method constructor <init>(Lcom/tencent/stat/MCo;Lcom/tencent/stat/b/MCe;Lcom/tencent/stat/MCd;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/MCs;->mMCoc:Lcom/tencent/stat/MCo;

    iput-object p2, p0, Lcom/tencent/stat/MCs;->mMCea:Lcom/tencent/stat/b/MCe;

    iput-object p3, p0, Lcom/tencent/stat/MCs;->mMCdb:Lcom/tencent/stat/MCd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/MCs;->mMCoc:Lcom/tencent/stat/MCo;

    iget-object v1, p0, Lcom/tencent/stat/MCs;->mMCea:Lcom/tencent/stat/b/MCe;

    iget-object v2, p0, Lcom/tencent/stat/MCs;->mMCdb:Lcom/tencent/stat/MCd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/MCo;->a(Lcom/tencent/stat/b/MCe;Lcom/tencent/stat/MCd;)V

    return-void
.end method
