.class Lcom/tencent/stat/ICn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/ICd;


# instance fields
.field final synthetic a:Lcom/tencent/stat/ICl;


# direct methods
.method constructor <init>(Lcom/tencent/stat/ICl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/ICn;->a:Lcom/tencent/stat/ICl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/ICo;->b()Lcom/tencent/stat/ICo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/ICo;->a()I

    move-result v0

    invoke-static {}, Lcom/tencent/stat/ICb;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/stat/ICo;->b()Lcom/tencent/stat/ICo;

    move-result-object v0

    invoke-static {}, Lcom/tencent/stat/ICb;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/ICo;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
