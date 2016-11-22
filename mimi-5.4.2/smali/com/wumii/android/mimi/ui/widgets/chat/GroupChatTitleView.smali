.class public Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;
.super Landroid/widget/FrameLayout;
.source "GroupChatTitleView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/animation/AnimatorSet;

.field private f:Lcom/wumii/android/mimi/ui/widgets/chat/ak;

.field private g:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wumii/android/mimi/ui/widgets/chat/ak;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->f:Lcom/wumii/android/mimi/ui/widgets/chat/ak;

    .line 34
    const v0, 0x7f0300ce

    invoke-static {p1, v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    const v0, 0x7f0b0001

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->a:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f0b0003

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->b:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0b0222

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->c:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0b0223

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->d:Landroid/widget/TextView;

    .line 41
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/wumii/android/mimi/ui/widgets/chat/ak;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p4}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/ui/widgets/chat/ak;)V

    .line 46
    invoke-virtual {p0, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->a(Ljava/lang/String;I)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;)Lcom/wumii/android/mimi/ui/widgets/chat/ak;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->f:Lcom/wumii/android/mimi/ui/widgets/chat/ak;

    return-object v0
.end method

.method private a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x2

    .line 51
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->g:Landroid/util/DisplayMetrics;

    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "y"

    new-array v2, v7, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->g:Landroid/util/DisplayMetrics;

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-static {v4, v5}, Lcom/wumii/android/mimi/c/av;->a(Landroid/util/DisplayMetrics;F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->g:Landroid/util/DisplayMetrics;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6}, Lcom/wumii/android/mimi/c/av;->a(Landroid/util/DisplayMetrics;F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->d:Landroid/widget/TextView;

    const-string/jumbo v2, "alpha"

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 57
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->d:Landroid/widget/TextView;

    const-string/jumbo v3, "textSize"

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 61
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->d:Landroid/widget/TextView;

    const-string/jumbo v4, "alpha"

    new-array v5, v7, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 65
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    const-wide/16 v4, 0x7d0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->e:Landroid/animation/AnimatorSet;

    .line 69
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 71
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/aj;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/aj;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    return-void

    .line 56
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 60
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x41800000    # 16.0f
    .end array-data

    .line 64
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 94
    sub-int v0, p2, p1

    .line 96
    if-lez v0, :cond_1

    .line 97
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    if-gez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->f:Lcom/wumii/android/mimi/ui/widgets/chat/ak;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ak;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->c:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method

.method public getHomeView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->a:Landroid/widget/ImageView;

    return-object v0
.end method
