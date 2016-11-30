.class Lcom/tencent/stat/ICm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/ICd;


# instance fields
.field final synthetic a:Lcom/tencent/stat/ICl;


# direct methods
.method constructor <init>(Lcom/tencent/stat/ICl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/ICm;->a:Lcom/tencent/stat/ICl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/ICo;->b()Lcom/tencent/stat/ICo;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/ICo;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/tencent/stat/ICo;->b()Lcom/tencent/stat/ICo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/ICm;->a:Lcom/tencent/stat/ICl;

    invoke-static {v1}, Lcom/tencent/stat/ICl;->a(Lcom/tencent/stat/ICl;)Lcom/tencent/stat/b/ICe;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/ICo;->b(Lcom/tencent/stat/b/ICe;Lcom/tencent/stat/ICd;)V

    return-void
.end method
