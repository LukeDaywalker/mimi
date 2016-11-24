.class Lcom/google/tagmanager/ResourceUtil;
.super Ljava/lang/Object;
.source "ResourceUtil.java"


# direct methods
.method public static a(Lcom/google/analytics/b/a/a/TypeSystem$b;)Lcom/google/analytics/b/a/a/TypeSystem$b;
    .locals 2

    .prologue
    .line 465
    new-instance v1, Lcom/google/analytics/b/a/a/TypeSystem$b;

    invoke-direct {v1}, Lcom/google/analytics/b/a/a/TypeSystem$b;-><init>()V

    .line 466
    iget v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->b:I

    iput v0, v1, Lcom/google/analytics/b/a/a/TypeSystem$b;->b:I

    .line 467
    iget-object v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->m:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/analytics/b/a/a/TypeSystem$b;->m:[I

    .line 468
    iget-boolean v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->n:Z

    if-eqz v0, :cond_0

    .line 469
    iget-boolean v0, p0, Lcom/google/analytics/b/a/a/TypeSystem$b;->n:Z

    iput-boolean v0, v1, Lcom/google/analytics/b/a/a/TypeSystem$b;->n:Z

    .line 471
    :cond_0
    return-object v1
.end method
