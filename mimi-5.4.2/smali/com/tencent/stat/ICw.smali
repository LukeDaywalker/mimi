.class Lcom/tencent/stat/ICw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/ICd;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/stat/ICv;


# direct methods
.method constructor <init>(Lcom/tencent/stat/ICv;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/ICw;->c:Lcom/tencent/stat/ICv;

    iput-object p2, p0, Lcom/tencent/stat/ICw;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/stat/ICw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/tencent/stat/ICw;->c:Lcom/tencent/stat/ICv;

    iget-object v0, v0, Lcom/tencent/stat/ICv;->b:Lcom/tencent/stat/ICo;

    iget-object v1, p0, Lcom/tencent/stat/ICw;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/stat/ICo;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/stat/ICw;->c:Lcom/tencent/stat/ICv;

    iget v0, v0, Lcom/tencent/stat/ICv;->a:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/stat/ICw;->c:Lcom/tencent/stat/ICv;

    iget v0, v0, Lcom/tencent/stat/ICv;->a:I

    :goto_0
    if-eq v0, v2, :cond_0

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/stat/ICw;->c:Lcom/tencent/stat/ICv;

    iget-object v1, v1, Lcom/tencent/stat/ICv;->b:Lcom/tencent/stat/ICo;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/ICo;->a(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/stat/ICw;->c:Lcom/tencent/stat/ICv;

    iget v0, v0, Lcom/tencent/stat/ICv;->a:I

    iget-object v1, p0, Lcom/tencent/stat/ICw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/ICw;->c:Lcom/tencent/stat/ICv;

    iget-object v0, v0, Lcom/tencent/stat/ICv;->b:Lcom/tencent/stat/ICo;

    iget v1, v0, Lcom/tencent/stat/ICo;->b:I

    iget v2, p0, Lcom/tencent/stat/ICw;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/stat/ICo;->b:I

    iget-object v0, p0, Lcom/tencent/stat/ICw;->c:Lcom/tencent/stat/ICv;

    iget-object v0, v0, Lcom/tencent/stat/ICv;->b:Lcom/tencent/stat/ICo;

    iget-object v1, p0, Lcom/tencent/stat/ICw;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/ICo;->a(Ljava/util/List;I)V

    return-void
.end method
