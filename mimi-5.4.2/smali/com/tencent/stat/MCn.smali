.class Lcom/tencent/stat/MCn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/MCd;


# instance fields
.field final synthetic mMCla:Lcom/tencent/stat/MCl;


# direct methods
.method constructor <init>(Lcom/tencent/stat/MCl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/MCn;->mMCla:Lcom/tencent/stat/MCl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/MCo;->b()Lcom/tencent/stat/MCo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/MCo;->a()I

    move-result v0

    invoke-static {}, Lcom/tencent/stat/MCb;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/stat/MCo;->b()Lcom/tencent/stat/MCo;

    move-result-object v0

    invoke-static {}, Lcom/tencent/stat/MCb;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/MCo;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
