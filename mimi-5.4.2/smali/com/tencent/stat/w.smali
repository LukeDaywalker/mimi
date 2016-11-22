.class Lcom/tencent/stat/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/d;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/stat/v;


# direct methods
.method constructor <init>(Lcom/tencent/stat/v;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/w;->c:Lcom/tencent/stat/v;

    iput-object p2, p0, Lcom/tencent/stat/w;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/stat/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/tencent/stat/w;->c:Lcom/tencent/stat/v;

    iget-object v0, v0, Lcom/tencent/stat/v;->b:Lcom/tencent/stat/o;

    iget-object v1, p0, Lcom/tencent/stat/w;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/stat/o;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/stat/w;->c:Lcom/tencent/stat/v;

    iget v0, v0, Lcom/tencent/stat/v;->a:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/stat/w;->c:Lcom/tencent/stat/v;

    iget v0, v0, Lcom/tencent/stat/v;->a:I

    :goto_0
    if-eq v0, v2, :cond_0

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/stat/w;->c:Lcom/tencent/stat/v;

    iget-object v1, v1, Lcom/tencent/stat/v;->b:Lcom/tencent/stat/o;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/o;->a(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/stat/w;->c:Lcom/tencent/stat/v;

    iget v0, v0, Lcom/tencent/stat/v;->a:I

    iget-object v1, p0, Lcom/tencent/stat/w;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/w;->c:Lcom/tencent/stat/v;

    iget-object v0, v0, Lcom/tencent/stat/v;->b:Lcom/tencent/stat/o;

    iget v1, v0, Lcom/tencent/stat/o;->b:I

    iget v2, p0, Lcom/tencent/stat/w;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/stat/o;->b:I

    iget-object v0, p0, Lcom/tencent/stat/w;->c:Lcom/tencent/stat/v;

    iget-object v0, v0, Lcom/tencent/stat/v;->b:Lcom/tencent/stat/o;

    iget-object v1, p0, Lcom/tencent/stat/w;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/o;->a(Ljava/util/List;I)V

    return-void
.end method
