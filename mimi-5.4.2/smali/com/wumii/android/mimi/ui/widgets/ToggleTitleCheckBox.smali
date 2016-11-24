.class public Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;
.super Landroid/widget/LinearLayout;
.source "ToggleTitleCheckBox.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v9, 0x1

    const/4 v8, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    sget-object v0, Lcom/wumii/android/mimi/R$styleable;->TogleTitleCheckBox:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v9}, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->setOrientation(I)V

    .line 40
    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->setMinimumHeight(I)V

    .line 42
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 47
    invoke-virtual {p0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->a:Landroid/widget/TextView;

    .line 51
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090033

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 55
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 58
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v1, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->b:Landroid/widget/CheckBox;

    .line 62
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0023

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setBackgroundColor(I)V

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->b:Landroid/widget/CheckBox;

    const v3, 0x7f02019c

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 80
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ToggleTitleCheckBox;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method
