.class Lcom/tencent/stat/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/d;


# instance fields
.field final synthetic a:Lcom/tencent/stat/l;


# direct methods
.method constructor <init>(Lcom/tencent/stat/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/m;->a:Lcom/tencent/stat/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/o;->b()Lcom/tencent/stat/o;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/o;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/tencent/stat/o;->b()Lcom/tencent/stat/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/m;->a:Lcom/tencent/stat/l;

    invoke-static {v1}, Lcom/tencent/stat/l;->a(Lcom/tencent/stat/l;)Lcom/tencent/stat/b/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/o;->b(Lcom/tencent/stat/b/e;Lcom/tencent/stat/d;)V

    return-void
.end method
