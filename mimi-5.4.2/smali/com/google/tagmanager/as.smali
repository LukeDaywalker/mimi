.class Lcom/google/tagmanager/as;
.super Ljava/lang/Object;
.source "ResourceUtil.java"


# direct methods
.method public static a(Lcom/google/analytics/b/a/a/b;)Lcom/google/analytics/b/a/a/b;
    .locals 2

    .prologue
    .line 465
    new-instance v1, Lcom/google/analytics/b/a/a/b;

    invoke-direct {v1}, Lcom/google/analytics/b/a/a/b;-><init>()V

    .line 466
    iget v0, p0, Lcom/google/analytics/b/a/a/b;->b:I

    iput v0, v1, Lcom/google/analytics/b/a/a/b;->b:I

    .line 467
    iget-object v0, p0, Lcom/google/analytics/b/a/a/b;->m:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/analytics/b/a/a/b;->m:[I

    .line 468
    iget-boolean v0, p0, Lcom/google/analytics/b/a/a/b;->n:Z

    if-eqz v0, :cond_0

    .line 469
    iget-boolean v0, p0, Lcom/google/analytics/b/a/a/b;->n:Z

    iput-boolean v0, v1, Lcom/google/analytics/b/a/a/b;->n:Z

    .line 471
    :cond_0
    return-object v1
.end method
