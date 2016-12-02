.class Lcom/google/tagmanager/ResourceUtil;
.super Ljava/lang/Object;
.source "ResourceUtil.java"


# direct methods
.method public static a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;
    .locals 2

    .prologue
    .line 465
    new-instance v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;

    invoke-direct {v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;-><init>()V

    .line 466
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;->mIb:I

    iput v0, v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;->mIb:I

    .line 467
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;->mArrayIm:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;->mArrayIm:[I

    .line 468
    iget-boolean v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;->isZn:Z

    if-eqz v0, :cond_0

    .line 469
    iget-boolean v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;->isZn:Z

    iput-boolean v0, v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;->isZn:Z

    .line 471
    :cond_0
    return-object v1
.end method
