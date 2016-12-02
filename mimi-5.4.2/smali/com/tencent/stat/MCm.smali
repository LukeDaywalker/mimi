.class Lcom/tencent/stat/MCm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/MCd;


# instance fields
.field final synthetic mMCla:Lcom/tencent/stat/MCl;


# direct methods
.method constructor <init>(Lcom/tencent/stat/MCl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/MCm;->mMCla:Lcom/tencent/stat/MCl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/MCo;->b()Lcom/tencent/stat/MCo;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/MCo;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/tencent/stat/MCo;->b()Lcom/tencent/stat/MCo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/MCm;->mMCla:Lcom/tencent/stat/MCl;

    invoke-static {v1}, Lcom/tencent/stat/MCl;->a(Lcom/tencent/stat/MCl;)Lcom/tencent/stat/b/MCe;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/MCo;->b(Lcom/tencent/stat/b/MCe;Lcom/tencent/stat/MCd;)V

    return-void
.end method
