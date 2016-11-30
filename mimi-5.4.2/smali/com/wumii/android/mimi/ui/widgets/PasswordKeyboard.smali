.class public Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;
.super Landroid/widget/LinearLayout;
.source "PasswordKeyboard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private b:Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard$ICba;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->setOrientation(I)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 50
    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    .line 51
    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v3

    invoke-virtual {p0, v1, v2, v1, v3}, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->setPadding(IIII)V

    .line 53
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x3

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    sub-int v3, v1, v0

    .line 55
    const/4 v0, 0x0

    move v1, v2

    .line 56
    :goto_0
    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    .line 57
    rem-int/lit8 v4, v1, 0x3

    if-nez v4, :cond_0

    .line 58
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    :cond_0
    add-int/lit8 v4, v1, 0x1

    invoke-direct {p0, p1, v4, v3}, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    rem-int/lit8 v4, v1, 0x3

    if-nez v4, :cond_1

    .line 65
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->addView(Landroid/view/View;)V

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->addView(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method private a(Landroid/content/Context;I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v4, 0x0

    .line 110
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 115
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    const-string/jumbo v3, "\u5fd8\u8bb0\u5bc6\u7801"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 122
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    invoke-direct {p0, p1, v4, p2}, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 129
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setGravity(I)V

    .line 130
    const-string/jumbo v3, "\u5220\u9664"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v2, v7, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 132
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    return-object v0
.end method

.method private a(Landroid/content/Context;II)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v6, 0x1

    const v5, -0x777778

    const/4 v7, 0x0

    .line 73
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->getItemLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    const/16 v3, 0xd

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 82
    invoke-virtual {v2, v7, v8, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 86
    int-to-float v3, p3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 87
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 89
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 90
    int-to-float v4, p3

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 91
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 92
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 94
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 95
    new-array v5, v6, [I

    const v6, 0x10100a7

    aput v6, v5, v7

    invoke-virtual {v4, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 96
    new-array v2, v7, [I

    invoke-virtual {v4, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 97
    const/16 v2, 0xc8

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    .line 99
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 106
    return-object v0
.end method

.method private getItemLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->a:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->a:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->a:Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 170
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 171
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 172
    return-void

    .line 171
    :cond_0
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 179
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->b:Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard$ICba;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 162
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->b:Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard$ICba;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard$ICba;->a(I)V

    .line 163
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->b(Z)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 156
    :sswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->b:Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard$ICba;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard$ICba;->g()V

    goto :goto_0

    .line 159
    :sswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->b:Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard$ICba;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard$ICba;->h()V

    goto :goto_0

    .line 154
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public setOnPasswordKeyboardKeyClickListener(Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard$ICba;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->b:Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard$ICba;

    .line 38
    return-void
.end method
