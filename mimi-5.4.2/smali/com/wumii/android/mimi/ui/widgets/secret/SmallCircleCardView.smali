.class public Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;
.super Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;
.source "SmallCircleCardView.java"


# instance fields
.field private mButtonf:Landroid/widget/Button;

.field private mTextViewd:Landroid/widget/TextView;

.field private mTextViewe:Landroid/widget/TextView;

.field private mViewc:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const v0, 0x7f0b0171

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;->mTextViewd:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0b008b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;->mTextViewe:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0b0172

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;->mButtonf:Landroid/widget/Button;

    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;->mViewc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;->mIb:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;->mButtonf:Landroid/widget/Button;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView$ICaf;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView$ICaf;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030077

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;->mViewc:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;->mViewc:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;->mTextViewd:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;->mTextViewd:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;->mTextViewe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;->mTextViewe:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060061

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
