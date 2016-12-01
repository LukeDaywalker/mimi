.class Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$ICbi;
.super Ljava/lang/Object;
.source "SecretCommentView.java"


# instance fields
.field mImageViewb:Landroid/widget/ImageView;

.field mProgressBarc:Landroid/widget/ProgressBar;

.field mTextViewa:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    const v0, 0x7f0b01c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$ICbi;->mTextViewa:Landroid/widget/TextView;

    .line 517
    const v0, 0x7f0b01c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$ICbi;->mImageViewb:Landroid/widget/ImageView;

    .line 518
    const v0, 0x7f0b01ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$ICbi;->mProgressBarc:Landroid/widget/ProgressBar;

    .line 519
    return-void
.end method
