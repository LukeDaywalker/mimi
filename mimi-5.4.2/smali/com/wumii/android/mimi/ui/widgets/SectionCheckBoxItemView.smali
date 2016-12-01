.class public Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;
.super Lcom/wumii/android/mimi/ui/widgets/SectionItemView;
.source "SectionCheckBoxItemView.java"


# instance fields
.field private mCheckBoxe:Landroid/widget/CheckBox;

.field private mICbkd:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$ICbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;)Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$ICbk;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->mICbkd:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$ICbk;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->mCheckBoxe:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->mDisplayMetricsa:Landroid/util/DisplayMetrics;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 39
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    new-instance v1, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->mCheckBoxe:Landroid/widget/CheckBox;

    .line 41
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->mCheckBoxe:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setBackgroundColor(I)V

    .line 42
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->mCheckBoxe:Landroid/widget/CheckBox;

    const v2, 0x7f02018e

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 44
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->mCheckBoxe:Landroid/widget/CheckBox;

    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$ICbj;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$ICbj;-><init>(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->mICbnc:Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->mCheckBoxe:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->mCheckBoxe:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->mCheckBoxe:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->mCheckBoxe:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 63
    return-void
.end method

.method public setListener(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$ICbk;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->mICbkd:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$ICbk;

    .line 59
    return-void
.end method
