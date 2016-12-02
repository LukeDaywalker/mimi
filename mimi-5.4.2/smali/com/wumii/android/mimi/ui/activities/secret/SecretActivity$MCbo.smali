.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;
.super Ljava/lang/Object;
.source "SecretActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$MCd;


# instance fields
.field final synthetic mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;


# direct methods
.method private constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 2011
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCaj;)V
    .locals 0

    .prologue
    .line 2011
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2015
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->b(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Landroid/view/View;)V

    .line 2016
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2020
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->b(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Landroid/view/View;)V

    .line 2021
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2025
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->h(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->h()Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;->mMCeb:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->h(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2048
    :cond_0
    :goto_0
    return-void

    .line 2029
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->h(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2034
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->au(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2035
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-direct {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;)Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    .line 2036
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->au(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->setCancelable(Z)V

    .line 2037
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->au(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->setCanceledOnTouchOutside(Z)V

    .line 2039
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->au(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->show()V

    .line 2041
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->h(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->h()Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;->mMCeb:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCe;

    if-ne v0, v1, :cond_4

    .line 2042
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->av(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->z()Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/Sort;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/Sort;->DESC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    .line 2043
    :goto_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->o(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/manager/FeedManager;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/manager/FeedManager;->b(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    goto :goto_0

    .line 2042
    :cond_3
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    goto :goto_1

    .line 2045
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getSort()Lcom/wumii/android/mimi/models/entities/secret/Sort;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/Sort;->DESC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    .line 2046
    :goto_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->o(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/manager/FeedManager;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbo;->mSecretActivitya:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/manager/FeedManager;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    goto/16 :goto_0

    .line 2045
    :cond_5
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    goto :goto_2
.end method
