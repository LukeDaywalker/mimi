.class public final Lcom/baidu/mapapi/map/PolylineOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;


# instance fields
.field isZb:Z

.field isZc:Z

.field private isZl:Z

.field private isZm:Z

.field private mBitmapDescriptorj:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field mBundled:Landroid/os/Bundle;

.field mIa:I

.field private mIe:I

.field private mIi:I

.field private mListf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mListg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mListh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mListk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mIe:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mIi:I

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->isZl:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->isZm:Z

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->isZb:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->isZc:Z

    return-void
.end method


# virtual methods
.method a()Lcom/baidu/mapapi/map/Overlay;
    .locals 6

    const/4 v2, 0x0

    new-instance v3, Lcom/baidu/mapapi/map/Polyline;

    invoke-direct {v3}, Lcom/baidu/mapapi/map/Polyline;-><init>()V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->isZb:Z

    iput-boolean v0, v3, Lcom/baidu/mapapi/map/Polyline;->isZs:Z

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->isZc:Z

    iput-boolean v0, v3, Lcom/baidu/mapapi/map/Polyline;->isZf:Z

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mIa:I

    iput v0, v3, Lcom/baidu/mapapi/map/Polyline;->mIr:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mBundled:Landroid/os/Bundle;

    iput-object v0, v3, Lcom/baidu/mapapi/map/Polyline;->mBundlet:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListf:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "when you add polyline, you must at least supply 2 points"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListf:Ljava/util/List;

    iput-object v0, v3, Lcom/baidu/mapapi/map/Polyline;->mListb:Ljava/util/List;

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mIe:I

    iput v0, v3, Lcom/baidu/mapapi/map/Polyline;->mIa:I

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mIi:I

    iput v0, v3, Lcom/baidu/mapapi/map/Polyline;->mIe:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mBitmapDescriptorj:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v0, v3, Lcom/baidu/mapapi/map/Polyline;->mBitmapDescriptori:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListk:Ljava/util/List;

    iput-object v0, v3, Lcom/baidu/mapapi/map/Polyline;->mListj:Ljava/util/List;

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->isZl:Z

    iput-boolean v0, v3, Lcom/baidu/mapapi/map/Polyline;->isZg:Z

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->isZm:Z

    iput-boolean v0, v3, Lcom/baidu/mapapi/map/Polyline;->isZh:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListg:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v4, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListg:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListg:Ljava/util/List;

    iget-object v4, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListg:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListg:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iput-object v4, v3, Lcom/baidu/mapapi/map/Polyline;->mArrayIc:[I

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListh:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v4, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListh:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListh:Ljava/util/List;

    iget-object v4, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListh:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListh:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iput-object v1, v3, Lcom/baidu/mapapi/map/Polyline;->mArrayId:[I

    :cond_7
    return-object v3
.end method

.method public color(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mIe:I

    return-object p0
.end method

.method public colorsValues(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "colors list can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "colors list can not contains null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListh:Ljava/util/List;

    return-object p0
.end method

.method public customTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mBitmapDescriptorj:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public customTextureList(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "customTexture list can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "baidumapsdk"

    const-string/jumbo v1, "custom texture list is empty,the texture will not work"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-nez v0, :cond_2

    const-string/jumbo v0, "baidumapsdk"

    const-string/jumbo v2, "the custom texture item is null,it will be discard"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListk:Ljava/util/List;

    return-object p0
.end method

.method public dottedLine(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->isZc:Z

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mBundled:Landroid/os/Bundle;

    return-object p0
.end method

.method public focus(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->isZl:Z

    return-object p0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mIe:I

    return v0
.end method

.method public getCustomTexture()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mBitmapDescriptorj:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getCustomTextureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListk:Ljava/util/List;

    return-object v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mBundled:Landroid/os/Bundle;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListf:Ljava/util/List;

    return-object v0
.end method

.method public getTextureIndexs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListg:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mIi:I

    return v0
.end method

.method public getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mIa:I

    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->isZc:Z

    return v0
.end method

.method public isFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->isZl:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->isZb:Z

    return v0
.end method

.method public keepScale(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->isZm:Z

    return-object p0
.end method

.method public points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "points list can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "points count can not less than 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "points list can not contains null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListf:Ljava/util/List;

    return-object p0
.end method

.method public textureIndex(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "indexs list can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "index list can not contains null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mListg:Ljava/util/List;

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->isZb:Z

    return-object p0
.end method

.method public width(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mIi:I

    :cond_0
    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->mIa:I

    return-object p0
.end method
