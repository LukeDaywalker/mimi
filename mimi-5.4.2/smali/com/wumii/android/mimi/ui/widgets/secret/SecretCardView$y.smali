.class public Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$y;
.super Lcom/e/a/b/e/ImageViewAware;
.source "SecretCardView.java"


# instance fields
.field private c:D

.field private d:D


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;DDDD)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 778
    invoke-direct {p0, p1}, Lcom/e/a/b/e/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    .line 779
    iput-wide p2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$y;->c:D

    .line 780
    iput-wide p4, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$y;->d:D

    .line 781
    cmpl-double v0, p2, p6

    if-gtz v0, :cond_0

    cmpl-double v0, p4, p8

    if-lez v0, :cond_1

    .line 783
    :cond_0
    div-double v0, p2, p4

    div-double v2, p6, p8

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 784
    mul-double v0, v4, p8

    div-double/2addr v0, p4

    .line 785
    mul-double v2, p4, v0

    iput-wide v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$y;->d:D

    .line 786
    mul-double/2addr v0, p2

    iput-wide v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$y;->c:D

    .line 793
    :cond_1
    :goto_0
    return-void

    .line 788
    :cond_2
    mul-double v0, v4, p6

    div-double/2addr v0, p2

    .line 789
    mul-double v2, p4, v0

    iput-wide v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$y;->c:D

    .line 790
    mul-double/2addr v0, p4

    iput-wide v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$y;->d:D

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 797
    iget-wide v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$y;->c:D

    double-to-int v0, v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 802
    iget-wide v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$y;->d:D

    double-to-int v0, v0

    return v0
.end method
