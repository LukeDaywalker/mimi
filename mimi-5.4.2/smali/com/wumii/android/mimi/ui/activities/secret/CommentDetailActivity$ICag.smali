.class Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;
.super Ljava/lang/Object;
.source "CommentDetailActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$ICbh;


# instance fields
.field final synthetic mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;


# direct methods
.method private constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICp;)V
    .locals 0

    .prologue
    .line 657
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 7

    .prologue
    .line 661
    invoke-static {p1}, Lcom/wumii/android/mimi/util/Utils;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 662
    new-instance v2, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v2, v1, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 664
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 666
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCanCommentReason()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 667
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->A(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getPrivilege()Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->B(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getPrivilege()Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->isCanComment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->a:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->c:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isAllowConversation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->b:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_1
    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isCanDelete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 678
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->f:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAuthor()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isSecretAuthor()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getStatus()Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SUCCESS:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    if-ne v0, v1, :cond_3

    .line 682
    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 683
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->e:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getStatus()Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SUCCESS:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    if-ne v0, v1, :cond_4

    .line 690
    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->v(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 691
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->v(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 692
    if-nez v0, :cond_4

    .line 693
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->g:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    :cond_4
    new-instance v6, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICab;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->n()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v3

    invoke-direct {v6, v0, v1, v3}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICab;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Landroid/content/Context;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 699
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog;->a:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog;->a(Landroid/content/Context;Landroid/graphics/Rect;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;Ljava/util/List;Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICu;)V

    .line 700
    return-void

    .line 666
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 685
    :cond_6
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->d:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 5

    .prologue
    .line 704
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 705
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f06009a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060099

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->C(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->D(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 709
    const v2, 0x7f060109

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 710
    new-instance v2, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICah;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICah;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;->a(Landroid/support/v4/util/SimpleArrayMap;Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$ICf;)V

    .line 725
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 729
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 751
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 3

    .prologue
    .line 733
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->E(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/manager/FeedManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/manager/FeedManager;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)Z

    .line 734
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->w(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->v(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/ScopedUser;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 735
    return-void
.end method

.method public c(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 3

    .prologue
    .line 739
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->E(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/manager/FeedManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/manager/FeedManager;->b(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)Z

    .line 740
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->w(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->v(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/ScopedUser;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 741
    return-void
.end method

.method public d(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 746
    return-void
.end method
