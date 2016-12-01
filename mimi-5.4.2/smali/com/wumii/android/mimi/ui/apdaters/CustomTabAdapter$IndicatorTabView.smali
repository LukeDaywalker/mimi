.class public Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter$IndicatorTabView;
.super Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;
.source "CustomTabAdapter.java"


# instance fields
.field final synthetic mCustomTabAdaptera:Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

.field private mTextViewb:Landroid/widget/TextView;

.field private mTextViewc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;Landroid/content/Context;IILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter$IndicatorTabView;->mCustomTabAdaptera:Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

    .line 46
    invoke-direct {p0, p2, p3, p4}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;-><init>(Landroid/content/Context;II)V

    .line 47
    const v0, 0x7f0300d9

    invoke-static {p2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    const v0, 0x7f0b0089

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter$IndicatorTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter$IndicatorTabView;->mTextViewb:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter$IndicatorTabView;->mTextViewb:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f0b01ad

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter$IndicatorTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter$IndicatorTabView;->mTextViewc:Landroid/widget/TextView;

    .line 51
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 54
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter$IndicatorTabView;->mTextViewc:Landroid/widget/TextView;

    if-lez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    return-void

    .line 54
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public getTitleLabel()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter$IndicatorTabView;->mTextViewb:Landroid/widget/TextView;

    return-object v0
.end method

.method public setSelected(Z)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;->setSelected(Z)V

    .line 60
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter$IndicatorTabView;->mTextViewb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter$IndicatorTabView;->mCustomTabAdaptera:Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;->a(Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    const v0, 0x7f09002e

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    return-void

    .line 60
    :cond_0
    const v0, 0x7f090027

    goto :goto_0
.end method
