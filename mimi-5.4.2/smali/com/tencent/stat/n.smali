.class Lcom/tencent/stat/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/d;


# instance fields
.field final synthetic a:Lcom/tencent/stat/l;


# direct methods
.method constructor <init>(Lcom/tencent/stat/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/n;->a:Lcom/tencent/stat/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/o;->b()Lcom/tencent/stat/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/o;->a()I

    move-result v0

    invoke-static {}, Lcom/tencent/stat/b;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/stat/o;->b()Lcom/tencent/stat/o;

    move-result-object v0

    invoke-static {}, Lcom/tencent/stat/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/o;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
