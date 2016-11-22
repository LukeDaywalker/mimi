.class Lcom/wumii/android/mimi/ui/activities/secret/ay;
.super Ljava/lang/Object;
.source "SecretActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 1453
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/ay;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1456
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/ay;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1523
    :cond_0
    :goto_0
    return-void

    .line 1462
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/ay;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->getHeaderViewsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    move-object v1, v3

    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/ay;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1463
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/ay;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1464
    instance-of v4, v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    if-nez v4, :cond_2

    move-object v0, v1

    .line 1462
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 1468
    :cond_2
    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    .line 1470
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->getComment()Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v1

    .line 1471
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->isAnonymous()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1472
    const v2, 0x7f0b00d9

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v3, v1

    move-object v4, v0

    .line 1477
    :goto_3
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 1481
    invoke-static {v4}, Lcom/wumii/android/mimi/c/av;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 1482
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 1483
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/ay;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ag(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, v1, v0

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1484
    invoke-static {}, Lcom/wumii/android/mimi/c/av;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1485
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/ay;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActionBar;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    move v2, v0

    .line 1488
    :goto_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/ay;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    const v1, 0x7f0b012c

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1489
    if-eqz v0, :cond_0

    .line 1492
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/ay;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Landroid/view/View;)Landroid/view/View;

    .line 1494
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/ay;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ah(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0057

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1495
    const v1, 0x7f0b0230

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1497
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1499
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/wumii/android/mimi/ui/activities/secret/ay;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1500
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1502
    invoke-static {}, Lcom/e/a/b/g;->a()Lcom/e/a/b/g;

    move-result-object v4

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/wumii/android/mimi/ui/activities/secret/ay;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-virtual {v7}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a0024

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-static {v7}, Lcom/wumii/android/mimi/c/av;->a(I)Lcom/e/a/b/d;

    move-result-object v7

    invoke-virtual {v4, v3, v6, v7}, Lcom/e/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/d;)V

    .line 1505
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1507
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1508
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1509
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1511
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/ay;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ah(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0601ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1513
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/ay;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ah(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/ay;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ai(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;Landroid/view/animation/Animation;I)V

    .line 1515
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/ay;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->aj(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/g;->c(I)V

    .line 1517
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/ay;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ah(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/az;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/secret/az;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/ay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    move v2, v0

    goto/16 :goto_4

    :cond_4
    move-object v0, v1

    goto/16 :goto_2

    :cond_5
    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_3
.end method
