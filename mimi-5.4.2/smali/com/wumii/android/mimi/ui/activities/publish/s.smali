.class Lcom/wumii/android/mimi/ui/activities/publish/s;
.super Ljava/lang/Object;
.source "PublishSecretActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 749
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/s;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    const v0, 0x7f0b0054

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/s;->b:Landroid/view/View;

    .line 751
    const v0, 0x7f0b008b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/s;->c:Landroid/widget/TextView;

    .line 752
    const v0, 0x7f0b0057

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/s;->d:Landroid/view/ViewGroup;

    .line 753
    const v0, 0x7f0b0230

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/s;->e:Landroid/widget/FrameLayout;

    .line 754
    const v0, 0x7f0b022f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/s;->f:Landroid/view/View;

    .line 755
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/publish/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/s;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/View;III)V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/s;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 760
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/s;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 762
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/s;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 764
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/s;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 765
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 767
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/s;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 768
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 769
    iput p5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 770
    return-void
.end method
