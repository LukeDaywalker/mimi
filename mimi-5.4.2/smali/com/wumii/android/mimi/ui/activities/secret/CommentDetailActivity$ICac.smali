.class Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICac;
.super Ljava/lang/Object;
.source "CommentDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field final synthetic mCommentb:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field final synthetic mICabc:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICab;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICab;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICac;->mICabc:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICab;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICac;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICac;->mCommentb:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 769
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICac;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICac;->mCommentb:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 770
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICac;->mICabc:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICab;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICab;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->t(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/manager/SecretManager;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICac;->mICabc:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICab;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICab;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICac;->mICabc:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICab;

    iget-object v3, v3, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICab;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICac;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/manager/SecretManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;Z)V

    .line 771
    return-void

    .line 770
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
