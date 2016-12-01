.class public Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;
.super Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;
.source "ContactUnauthorizedCardView.java"


# instance fields
.field private mProgressBarf:Landroid/widget/ProgressBar;

.field private mTextViewe:Landroid/widget/TextView;

.field private mViewc:Landroid/view/View;

.field private mViewd:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const v0, 0x7f0b0169

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;->mViewd:Landroid/view/View;

    .line 35
    const v0, 0x7f0b016a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;->mTextViewe:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b016b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;->mProgressBarf:Landroid/widget/ProgressBar;

    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;->mViewc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;->mViewd:Landroid/view/View;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView$ICe;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView$ICe;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030073

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;->mViewc:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;->mViewc:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;->mTextViewe:Landroid/widget/TextView;

    const v1, 0x7f06005f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;->mProgressBarf:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;->mTextViewe:Landroid/widget/TextView;

    const v1, 0x7f06005e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;->mProgressBarf:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
