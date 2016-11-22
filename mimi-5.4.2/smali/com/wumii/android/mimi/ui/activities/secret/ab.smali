.class Lcom/wumii/android/mimi/ui/activities/secret/ab;
.super Lcom/wumii/android/mimi/ui/widgets/u;
.source "CommentDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Landroid/content/Context;Lcom/wumii/android/mimi/ui/h;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/ab;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    .line 757
    invoke-direct {p0, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/u;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/ui/h;)V

    .line 758
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 6

    .prologue
    .line 805
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/ab;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->k(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 806
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/ab;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0, p3}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 808
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/ab;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->H(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 809
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/ab;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->c(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 811
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/ab;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->k(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/secret/ae;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/secret/ae;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/ab;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 819
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/ab;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->k(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/secret/af;

    invoke-direct {v2, p0, v0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/af;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/ab;ILandroid/graphics/Rect;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 825
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/ab;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->t(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/a/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/ab;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/a/bb;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 779
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 4

    .prologue
    .line 762
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/a;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/ab;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/ab;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->F(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/ab;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->G(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/ui/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/a;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    .line 763
    const v1, 0x7f0602ec

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 764
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 765
    const v1, 0x7f0600a8

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/secret/ac;

    invoke-direct {v2, p0, p2, p1}, Lcom/wumii/android/mimi/ui/activities/secret/ac;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/ab;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 773
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/a;->show()Landroid/app/AlertDialog;

    .line 774
    return-void
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 4

    .prologue
    .line 783
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/ab;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->e(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/ab;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->f(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)V

    .line 801
    :goto_0
    return-void

    .line 786
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/c/as;->a()Lcom/wumii/android/mimi/c/as;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/ab;->a:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/secret/ad;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/ad;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/ab;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/c/as;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/au;Z)V

    goto :goto_0
.end method
