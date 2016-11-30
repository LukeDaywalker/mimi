.class final Lcom/tencent/wxop/stat/ICaq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/a/ICd;

.field final synthetic b:Lcom/tencent/wxop/stat/ICk;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/tencent/wxop/stat/ICam;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ICam;Lcom/tencent/wxop/stat/a/ICd;Lcom/tencent/wxop/stat/ICk;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ICaq;->e:Lcom/tencent/wxop/stat/ICam;

    iput-object p2, p0, Lcom/tencent/wxop/stat/ICaq;->a:Lcom/tencent/wxop/stat/a/ICd;

    iput-object p3, p0, Lcom/tencent/wxop/stat/ICaq;->b:Lcom/tencent/wxop/stat/ICk;

    iput-boolean p4, p0, Lcom/tencent/wxop/stat/ICaq;->c:Z

    iput-boolean p5, p0, Lcom/tencent/wxop/stat/ICaq;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICaq;->e:Lcom/tencent/wxop/stat/ICam;

    iget-object v1, p0, Lcom/tencent/wxop/stat/ICaq;->a:Lcom/tencent/wxop/stat/a/ICd;

    iget-object v2, p0, Lcom/tencent/wxop/stat/ICaq;->b:Lcom/tencent/wxop/stat/ICk;

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/ICaq;->c:Z

    iget-boolean v4, p0, Lcom/tencent/wxop/stat/ICaq;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/ICam;->a(Lcom/tencent/wxop/stat/ICam;Lcom/tencent/wxop/stat/a/ICd;Lcom/tencent/wxop/stat/ICk;ZZ)V

    return-void
.end method
