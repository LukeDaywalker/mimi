.class Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCad;
.super Ljava/lang/Object;
.source "CommentDetailActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/UserProfileManager$MCau;


# instance fields
.field final synthetic mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field final synthetic mMCabb:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCad;->mMCabb:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCad;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 4

    .prologue
    .line 789
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->isCanSendChatMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;-><init>()V

    .line 791
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCad;->mMCabb:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->setSecretId(Ljava/lang/String;)V

    .line 792
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCad;->mMCabb:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->setSecretContent(Ljava/lang/String;)V

    .line 793
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCad;->mMCabb:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->setSecretImageUrl(Ljava/lang/String;)V

    .line 794
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCad;->mMCabb:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCad;->mCommenta:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCad;->mMCabb:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;

    iget-object v3, v3, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->v(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 798
    :goto_0
    return-void

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCad;->mMCabb:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    const-string/jumbo v1, "\u53d1\u8d77\u79c1\u804a"

    invoke-static {v0, p2, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)V

    goto :goto_0
.end method
