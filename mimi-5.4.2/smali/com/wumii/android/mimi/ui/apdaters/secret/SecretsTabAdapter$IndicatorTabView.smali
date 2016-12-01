.class public Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter$IndicatorTabView;
.super Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;
.source "SecretsTabAdapter.java"


# instance fields
.field final synthetic mSecretsTabAdaptera:Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter;

.field private mTextViewb:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter;Landroid/content/Context;IILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter$IndicatorTabView;->mSecretsTabAdaptera:Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter;

    .line 40
    invoke-direct {p0, p2, p3, p4}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;-><init>(Landroid/content/Context;II)V

    .line 41
    const v0, 0x7f0300da

    invoke-static {p2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f0b0089

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter$IndicatorTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter$IndicatorTabView;->mTextViewb:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter$IndicatorTabView;->mTextViewb:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;->setSelected(Z)V

    .line 53
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter$IndicatorTabView;->mTextViewb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter$IndicatorTabView;->mSecretsTabAdaptera:Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/SecretsTabAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    const v0, 0x7f09002e

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    return-void

    .line 53
    :cond_0
    const v0, 0x7f090027

    goto :goto_0
.end method
