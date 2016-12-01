.class public Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;
.super Lcom/wumii/android/mimi/ui/widgets/SectionItemView;
.source "SectionTextItemView.java"


# instance fields
.field private mICbrd:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;

.field private mTextViewe:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/SectionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->b()V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;)Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->mICbrd:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbq;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbq;-><init>(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 39
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->mTextViewe:Landroid/widget/TextView;

    .line 42
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->c:Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/widgets/SectionItemView$ICbn;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->mTextViewe:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->mTextViewe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->mTextViewe:Landroid/widget/TextView;

    return-object v0
.end method

.method public setListener(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->mICbrd:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;

    .line 35
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->mTextViewe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method
