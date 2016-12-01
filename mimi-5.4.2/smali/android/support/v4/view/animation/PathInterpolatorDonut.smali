.class Landroid/support/v4/view/animation/PathInterpolatorDonut;
.super Ljava/lang/Object;
.source "PathInterpolatorDonut.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final mArrayFa:[F

.field private final mArrayFb:[F


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 66
    cmpg-float v1, p1, v3

    if-gtz v1, :cond_1

    move v0, v3

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    cmpl-float v1, p1, v0

    if-gez v1, :cond_0

    .line 73
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mArrayFa:[F

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 75
    :goto_1
    sub-int v0, v1, v2

    const/4 v4, 0x1

    if-le v0, v4, :cond_3

    .line 76
    add-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    .line 77
    iget-object v4, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mArrayFa:[F

    aget v4, v4, v0

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    .line 82
    goto :goto_1

    :cond_2
    move v5, v1

    move v1, v0

    move v0, v5

    .line 80
    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mArrayFa:[F

    aget v0, v0, v1

    iget-object v4, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mArrayFa:[F

    aget v4, v4, v2

    sub-float/2addr v0, v4

    .line 85
    cmpl-float v3, v0, v3

    if-nez v3, :cond_4

    .line 86
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mArrayFb:[F

    aget v0, v0, v2

    goto :goto_0

    .line 89
    :cond_4
    iget-object v3, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mArrayFa:[F

    aget v3, v3, v2

    sub-float v3, p1, v3

    .line 90
    div-float v0, v3, v0

    .line 92
    iget-object v3, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mArrayFb:[F

    aget v2, v3, v2

    .line 93
    iget-object v3, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mArrayFb:[F

    aget v1, v3, v1

    .line 95
    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0
.end method
