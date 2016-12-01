.class public Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "WaveRelativeLayout.java"


# static fields
.field private static mPainta:Landroid/graphics/Paint;


# instance fields
.field private isZk:Z

.field private mArrayListf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout$ICcg;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayMetricsl:Landroid/util/DisplayMetrics;

.field private mFc:F

.field private mFd:F

.field private mFg:F

.field private mFh:F

.field private mFi:F

.field private mICcgm:Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout$ICcg;

.field private mIj:I

.field private mImageViewb:Landroid/widget/ImageView;

.field private mJe:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mJe:J

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mFg:F

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mPainta:Landroid/graphics/Paint;

    .line 59
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mPainta:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mPainta:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mPainta:Landroid/graphics/Paint;

    const v1, -0x69000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mArrayListf:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mDisplayMetricsl:Landroid/util/DisplayMetrics;

    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mDisplayMetricsl:Landroid/util/DisplayMetrics;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mIj:I

    .line 67
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->a()V

    .line 68
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 114
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mArrayListf:Ljava/util/ArrayList;

    monitor-enter v2

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mArrayListf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mArrayListf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout$ICcg;

    .line 117
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout$ICcg;->b(Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout$ICcg;)F

    move-result v3

    iget v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mFi:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout$ICcg;->a(Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout$ICcg;)I

    move-result v3

    if-gez v3, :cond_1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mArrayListf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 115
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout$ICcg;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    return-void
.end method

.method static synthetic c()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mPainta:Landroid/graphics/Paint;

    return-object v0
.end method

.method private d()Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout$ICcg;
    .locals 7

    .prologue
    .line 127
    iget-object v6, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mArrayListf:Ljava/util/ArrayList;

    monitor-enter v6

    .line 128
    :try_start_0
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout$ICcg;

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mFh:F

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mIj:I

    int-to-float v2, v2

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mFg:F

    iget v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mFc:F

    iget v5, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mFd:F

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout$ICcg;-><init>(FFFFF)V

    .line 129
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mArrayListf:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    monitor-exit v6

    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->isZk:Z

    .line 136
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->invalidate()V

    .line 137
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->isZk:Z

    .line 141
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mArrayListf:Ljava/util/ArrayList;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mArrayListf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->invalidate()V

    .line 145
    return-void

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->isZk:Z

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    iget-wide v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mJe:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mJe:J

    .line 97
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->d()Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout$ICcg;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mICcgm:Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout$ICcg;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mICcgm:Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout$ICcg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mICcgm:Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout$ICcg;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout$ICcg;->a(Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout$ICcg;)I

    move-result v0

    const/16 v1, 0x4b

    if-gt v0, v1, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->d()Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout$ICcg;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mICcgm:Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout$ICcg;

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mJe:J

    .line 103
    :cond_1
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->a(Landroid/graphics/Canvas;)V

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 108
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->isZk:Z

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->invalidate()V

    .line 111
    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mImageViewb:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 74
    const v0, 0x7f0b0051

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mImageViewb:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mImageViewb:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->b()V

    .line 89
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mImageViewb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 82
    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mIj:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mFh:F

    .line 83
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mFi:F

    .line 84
    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mIj:I

    int-to-float v1, v1

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mFi:F

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mFh:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mFg:F

    .line 86
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mImageViewb:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    .line 87
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mFc:F

    .line 88
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->mFd:F

    goto :goto_0
.end method
