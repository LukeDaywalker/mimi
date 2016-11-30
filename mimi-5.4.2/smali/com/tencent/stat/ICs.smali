.class Lcom/tencent/stat/ICs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/stat/b/ICe;

.field final synthetic b:Lcom/tencent/stat/ICd;

.field final synthetic c:Lcom/tencent/stat/ICo;


# direct methods
.method constructor <init>(Lcom/tencent/stat/ICo;Lcom/tencent/stat/b/ICe;Lcom/tencent/stat/ICd;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/ICs;->c:Lcom/tencent/stat/ICo;

    iput-object p2, p0, Lcom/tencent/stat/ICs;->a:Lcom/tencent/stat/b/ICe;

    iput-object p3, p0, Lcom/tencent/stat/ICs;->b:Lcom/tencent/stat/ICd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/ICs;->c:Lcom/tencent/stat/ICo;

    iget-object v1, p0, Lcom/tencent/stat/ICs;->a:Lcom/tencent/stat/b/ICe;

    iget-object v2, p0, Lcom/tencent/stat/ICs;->b:Lcom/tencent/stat/ICd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/ICo;->a(Lcom/tencent/stat/b/ICe;Lcom/tencent/stat/ICd;)V

    return-void
.end method
