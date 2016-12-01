.class Lcom/tencent/stat/ICv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mICob:Lcom/tencent/stat/ICo;

.field final synthetic mIa:I


# direct methods
.method constructor <init>(Lcom/tencent/stat/ICo;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/ICv;->mICob:Lcom/tencent/stat/ICo;

    iput p2, p0, Lcom/tencent/stat/ICv;->mIa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/stat/ICv;->mICob:Lcom/tencent/stat/ICo;

    iget v0, v0, Lcom/tencent/stat/ICo;->mIb:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/stat/ICo;->d()Lcom/tencent/stat/a/ICl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/stat/ICv;->mICob:Lcom/tencent/stat/ICo;

    iget v2, v2, Lcom/tencent/stat/ICo;->mIb:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " unsent events"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/ICl;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lcom/tencent/stat/ICv;->mIa:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/stat/ICb;->g()I

    move-result v1

    if-le v0, v1, :cond_4

    :cond_2
    invoke-static {}, Lcom/tencent/stat/ICb;->g()I

    move-result v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/stat/ICv;->mICob:Lcom/tencent/stat/ICo;

    iget v4, v0, Lcom/tencent/stat/ICo;->mIb:I

    sub-int/2addr v4, v1

    iput v4, v0, Lcom/tencent/stat/ICo;->mIb:I

    iget-object v0, p0, Lcom/tencent/stat/ICv;->mICob:Lcom/tencent/stat/ICo;

    invoke-static {v0, v3, v1}, Lcom/tencent/stat/ICo;->b(Lcom/tencent/stat/ICo;Ljava/util/List;I)V

    invoke-static {}, Lcom/tencent/stat/ICo;->d()Lcom/tencent/stat/a/ICl;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Peek "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " unsent events."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/stat/a/ICl;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/stat/ICv;->mICob:Lcom/tencent/stat/ICo;

    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Lcom/tencent/stat/ICo;->a(Lcom/tencent/stat/ICo;Ljava/util/List;I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/stat/ICy;

    iget-object v0, v0, Lcom/tencent/stat/ICy;->mStringb:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/tencent/stat/ICe;->b()Lcom/tencent/stat/ICe;

    move-result-object v0

    new-instance v4, Lcom/tencent/stat/ICw;

    invoke-direct {v4, p0, v3, v1}, Lcom/tencent/stat/ICw;-><init>(Lcom/tencent/stat/ICv;Ljava/util/List;I)V

    invoke-virtual {v0, v2, v4}, Lcom/tencent/stat/ICe;->b(Ljava/util/List;Lcom/tencent/stat/ICd;)V

    goto/16 :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method
