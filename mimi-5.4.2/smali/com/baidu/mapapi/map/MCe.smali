.class Lcom/baidu/mapapi/map/MCe;
.super Ljava/lang/Object;


# instance fields
.field public final mDa:D

.field public final mDb:D

.field public final mDc:D

.field public final mDd:D

.field public final mDe:D

.field public final mDf:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/baidu/mapapi/map/MCe;->mDa:D

    iput-wide p5, p0, Lcom/baidu/mapapi/map/MCe;->mDb:D

    iput-wide p3, p0, Lcom/baidu/mapapi/map/MCe;->mDc:D

    iput-wide p7, p0, Lcom/baidu/mapapi/map/MCe;->mDd:D

    add-double v0, p1, p3

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/mapapi/map/MCe;->mDe:D

    add-double v0, p5, p7

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/mapapi/map/MCe;->mDf:D

    return-void
.end method


# virtual methods
.method public a(DD)Z
    .locals 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MCe;->mDa:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MCe;->mDc:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MCe;->mDb:D

    cmpg-double v0, v0, p3

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MCe;->mDd:D

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(DDDD)Z
    .locals 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MCe;->mDc:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MCe;->mDa:D

    cmpg-double v0, v0, p3

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MCe;->mDd:D

    cmpg-double v0, p5, v0

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MCe;->mDb:D

    cmpg-double v0, v0, p7

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Point;)Z
    .locals 4

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/baidu/mapapi/map/MCe;->a(DD)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/mapapi/map/MCe;)Z
    .locals 10

    iget-wide v2, p1, Lcom/baidu/mapapi/map/MCe;->mDa:D

    iget-wide v4, p1, Lcom/baidu/mapapi/map/MCe;->mDc:D

    iget-wide v6, p1, Lcom/baidu/mapapi/map/MCe;->mDb:D

    iget-wide v8, p1, Lcom/baidu/mapapi/map/MCe;->mDd:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/baidu/mapapi/map/MCe;->a(DDDD)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/baidu/mapapi/map/MCe;)Z
    .locals 4

    iget-wide v0, p1, Lcom/baidu/mapapi/map/MCe;->mDa:D

    iget-wide v2, p0, Lcom/baidu/mapapi/map/MCe;->mDa:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/baidu/mapapi/map/MCe;->mDc:D

    iget-wide v2, p0, Lcom/baidu/mapapi/map/MCe;->mDc:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lcom/baidu/mapapi/map/MCe;->mDb:D

    iget-wide v2, p0, Lcom/baidu/mapapi/map/MCe;->mDb:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/baidu/mapapi/map/MCe;->mDd:D

    iget-wide v2, p0, Lcom/baidu/mapapi/map/MCe;->mDd:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "minX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/mapapi/map/MCe;->mDa:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " minY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/mapapi/map/MCe;->mDb:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " maxX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/mapapi/map/MCe;->mDc:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " maxY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/mapapi/map/MCe;->mDd:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " midX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/mapapi/map/MCe;->mDe:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " midY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/mapapi/map/MCe;->mDf:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method