.class Lcom/tencent/stat/ICg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/stat/ICd;

.field final synthetic c:Lcom/tencent/stat/ICe;


# direct methods
.method constructor <init>(Lcom/tencent/stat/ICe;Ljava/util/List;Lcom/tencent/stat/ICd;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/ICg;->c:Lcom/tencent/stat/ICe;

    iput-object p2, p0, Lcom/tencent/stat/ICg;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/stat/ICg;->b:Lcom/tencent/stat/ICd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/ICg;->c:Lcom/tencent/stat/ICe;

    iget-object v1, p0, Lcom/tencent/stat/ICg;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/stat/ICg;->b:Lcom/tencent/stat/ICd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/ICe;->a(Ljava/util/List;Lcom/tencent/stat/ICd;)V

    return-void
.end method
