.class public Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;
.super Landroid/widget/LinearLayout;
.source "PasswordInputView.java"


# instance fields
.field private a:[I

.field private b:Lcom/wumii/android/mimi/ui/widgets/PasswordInputView$ICaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const v8, -0xbbbbbc

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-array v0, v11, [I

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->a:[I

    .line 47
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->setOrientation(I)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 51
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 52
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 53
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v3

    const-wide v6, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 54
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 56
    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {p0, v10}, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->setShowDividers(I)V

    .line 59
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    .line 61
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 62
    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 63
    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 64
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    invoke-virtual {v2, v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 67
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 68
    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 69
    int-to-float v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 70
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v0, v1

    .line 74
    :goto_0
    if-ge v0, v11, :cond_0

    .line 75
    new-instance v5, Landroid/widget/CheckBox;

    invoke-direct {v5, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 79
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 80
    new-array v7, v9, [I

    const v8, 0x10100a0

    aput v8, v7, v1

    invoke-virtual {v6, v7, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 81
    new-array v7, v1, [I

    invoke-virtual {v6, v7, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {p0, v5}, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->addView(Landroid/view/View;)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->d()V

    .line 89
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->a:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 121
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 122
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->a:[I

    aget v2, v2, v1

    if-eq v2, v3, :cond_1

    .line 123
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->a:[I

    aput v3, v2, v1

    .line 124
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 125
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->b:Lcom/wumii/android/mimi/ui/widgets/PasswordInputView$ICaz;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->b:Lcom/wumii/android/mimi/ui/widgets/PasswordInputView$ICaz;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView$ICaz;->i()V

    .line 131
    :cond_0
    return-void

    .line 120
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 99
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 100
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 101
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->a:[I

    aget v3, v3, v1

    if-ne v3, v4, :cond_2

    .line 102
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->a:[I

    aput p1, v3, v1

    .line 103
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->b:Lcom/wumii/android/mimi/ui/widgets/PasswordInputView$ICaz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-eq v0, v4, :cond_4

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    :goto_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->a:[I

    array-length v1, v1

    if-ge v2, v1, :cond_3

    .line 111
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->a:[I

    aget v1, v1, v2

    if-eq v1, v4, :cond_1

    .line 112
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->a:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->b:Lcom/wumii/android/mimi/ui/widgets/PasswordInputView$ICaz;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView$ICaz;->b(Ljava/lang/String;)V

    .line 117
    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->a:[I

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 136
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 137
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 134
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 142
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 143
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 144
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 146
    return-void
.end method

.method public setOnPasswordInputListener(Lcom/wumii/android/mimi/ui/widgets/PasswordInputView$ICaz;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->b:Lcom/wumii/android/mimi/ui/widgets/PasswordInputView$ICaz;

    .line 34
    return-void
.end method
