.class public Lcom/wumii/android/mimi/ui/widgets/SectionView;
.super Landroid/widget/LinearLayout;
.source "SectionView.java"


# instance fields
.field private mCharSequenceb:Ljava/lang/CharSequence;

.field private mLayoutInflatera:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget-object v0, Lcom/wumii/android/mimi/R$styleable;->SectionView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionView;->mCharSequenceb:Ljava/lang/CharSequence;

    .line 33
    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0051

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionView;->mLayoutInflatera:Landroid/view/LayoutInflater;

    .line 38
    invoke-virtual {p0, v5}, Lcom/wumii/android/mimi/ui/widgets/SectionView;->setOrientation(I)V

    .line 39
    invoke-virtual {p0, v4, v1, v4, v4}, Lcom/wumii/android/mimi/ui/widgets/SectionView;->setPadding(IIII)V

    .line 40
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionView;->mCharSequenceb:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionView;->mLayoutInflatera:Landroid/view/LayoutInflater;

    const v1, 0x7f030105

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionView;->mCharSequenceb:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionView;->addView(Landroid/view/View;)V

    .line 49
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 51
    return-void
.end method
