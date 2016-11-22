.class Lcom/wumii/android/mimi/ui/widgets/secret/x;
.super Ljava/lang/Object;
.source "SecretCardView.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 744
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/x;->a:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 745
    const v0, 0x7f0b0054

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/x;->b:Landroid/view/View;

    .line 746
    const v0, 0x7f0b008b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/x;->c:Landroid/widget/TextView;

    .line 747
    const v0, 0x7f0b0057

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/x;->d:Landroid/view/ViewGroup;

    .line 748
    const v0, 0x7f0b0230

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/x;->e:Landroid/widget/FrameLayout;

    .line 749
    const v0, 0x7f0b022f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/x;->f:Landroid/view/View;

    .line 750
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/secret/x;)Landroid/view/View;
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/x;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/x;->b:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 769
    return-void
.end method

.method public a(ILandroid/view/View;III)V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/x;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 755
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/x;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 757
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/x;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 759
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/x;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 760
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 762
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/x;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 763
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 764
    iput p5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 765
    return-void
.end method
