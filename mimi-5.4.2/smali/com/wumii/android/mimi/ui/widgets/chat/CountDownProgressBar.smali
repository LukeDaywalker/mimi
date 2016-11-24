.class public Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;
.super Landroid/widget/ProgressBar;
.source "CountDownProgressBar.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/models/d/CountDownTimer;

.field private b:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$v;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$u;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$u;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->a:Lcom/wumii/android/mimi/models/d/CountDownTimer;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;)J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->e:J

    return-wide v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;J)J
    .locals 3

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->e:J

    return-wide v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->c()V

    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;)Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$v;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->b:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$v;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->e:J

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->getMax()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->d:Landroid/graphics/drawable/Drawable;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->d:Landroid/graphics/drawable/Drawable;

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->setTag(Ljava/lang/Object;)V

    .line 72
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->c:Landroid/graphics/drawable/Drawable;

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->f:Z

    .line 102
    return-void
.end method

.method public a(JJ)V
    .locals 9

    .prologue
    .line 105
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->setMax(I)V

    .line 106
    long-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v4, p3

    long-to-double v6, p1

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->e:J

    .line 107
    iget-wide v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->e:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->setProgress(I)V

    .line 108
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->c()V

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->a:Lcom/wumii/android/mimi/models/d/CountDownTimer;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/CountDownTimer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->a:Lcom/wumii/android/mimi/models/d/CountDownTimer;

    invoke-virtual {v0, p3, p4}, Lcom/wumii/android/mimi/models/d/CountDownTimer;->b(J)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->a:Lcom/wumii/android/mimi/models/d/CountDownTimer;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p3, p4, v2, v3}, Lcom/wumii/android/mimi/models/d/CountDownTimer;->a(JJ)Lcom/wumii/android/mimi/models/d/CountDownTimer;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->a:Lcom/wumii/android/mimi/models/d/CountDownTimer;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/CountDownTimer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->a:Lcom/wumii/android/mimi/models/d/CountDownTimer;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/CountDownTimer;->a()V

    .line 121
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->a:Lcom/wumii/android/mimi/models/d/CountDownTimer;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/CountDownTimer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->a:Lcom/wumii/android/mimi/models/d/CountDownTimer;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/CountDownTimer;->a()V

    .line 90
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowFocusChanged(Z)V

    .line 95
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->a:Lcom/wumii/android/mimi/models/d/CountDownTimer;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/CountDownTimer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->a:Lcom/wumii/android/mimi/models/d/CountDownTimer;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/CountDownTimer;->a()V

    .line 98
    :cond_0
    return-void
.end method

.method public setCountdownCallback(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$v;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->b:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$v;

    .line 82
    return-void
.end method
