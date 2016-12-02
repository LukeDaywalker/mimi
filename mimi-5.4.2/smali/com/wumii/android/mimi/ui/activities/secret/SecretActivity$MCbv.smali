.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;
.super Ljava/lang/Object;
.source "SecretActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$MCbh;


# instance fields
.field final synthetic mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;


# direct methods
.method private constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 1827
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCaj;)V
    .locals 0

    .prologue
    .line 1827
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 7

    .prologue
    const v1, 0x7f0b0029

    .line 1831
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1832
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1875
    :goto_0
    return-void

    .line 1836
    :cond_0
    invoke-static {p1}, Lcom/wumii/android/mimi/util/Utils;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 1837
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

    .line 1839
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1841
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCanCommentReason()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    .line 1842
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ap(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getPrivilege()Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->aq(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getPrivilege()Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->isCanComment()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1843
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$MCt;->mMCta:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$MCt;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1846
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$MCt;->mMCtc:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$MCt;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1848
    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isAllowConversation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1849
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$MCt;->mMCtb:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$MCt;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1852
    :cond_2
    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isCanDelete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1853
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$MCt;->mMCtf:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$MCt;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1856
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAuthor()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isSecretAuthor()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getStatus()Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SUCCESS:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    if-ne v0, v1, :cond_4

    .line 1857
    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1858
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$MCt;->mMCte:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$MCt;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1864
    :cond_4
    :goto_2
    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getStatus()Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SUCCESS:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    if-ne v0, v1, :cond_5

    .line 1865
    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->g(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1866
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->g(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1867
    if-nez v0, :cond_5

    .line 1868
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$MCt;->mMCtg:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$MCt;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1873
    :cond_5
    new-instance v6, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbq;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->n()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v3

    invoke-direct {v6, v0, v1, v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbq;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Landroid/content/Context;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 1874
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog;->mCommentOperationDialoga:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog;->a(Landroid/content/Context;Landroid/graphics/Rect;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;Ljava/util/List;Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$MCu;)V

    goto/16 :goto_0

    .line 1841
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1860
    :cond_7
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$MCt;->mMCtd:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$MCt;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 5

    .prologue
    .line 1879
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 1880
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f06009a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060099

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ar(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->as(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 1884
    const v2, 0x7f060109

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1885
    new-instance v2, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbw;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbw;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;->a(Landroid/support/v4/util/SimpleArrayMap;Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$MCf;)V

    .line 1909
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1910
    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 1912
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1933
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->h(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Ljava/lang/String;)V

    .line 1934
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 2

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->o(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/manager/FeedManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/manager/FeedManager;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)Z

    move-result v0

    .line 1917
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->h(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(ZLcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 1918
    return-void

    .line 1917
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 2

    .prologue
    .line 1922
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->o(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/manager/FeedManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/manager/FeedManager;->b(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)Z

    move-result v0

    .line 1923
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->h(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(ZLcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 1924
    return-void
.end method

.method public d(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 4

    .prologue
    .line 1928
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbv;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->G(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 1929
    return-void
.end method
