.class public abstract Lcom/wumii/android/mimi/ui/widgets/SectionItemView;
.super Lcom/wumii/android/mimi/ui/widgets/AbsSectionItemView;
.source "SectionItemView.java"


# instance fields
.field protected c:Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/AbsSectionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget-object v0, Lcom/wumii/android/mimi/R$styleable;->SectionItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 34
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 38
    const v3, 0x7f030106

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 40
    new-instance v3, Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;

    invoke-direct {v3, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;->c:Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;

    .line 41
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;->c:Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;

    iget-object v3, v3, Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;->c:Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;->a:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    if-eqz v2, :cond_0

    .line 45
    invoke-direct {p0, v2}, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;->a()V

    .line 49
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    return-void
.end method

.method private setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;->a:Landroid/util/DisplayMetrics;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    .line 72
    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;->c:Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;->c:Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 68
    return-void
.end method

.method public setName(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;->c:Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;->c:Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method
