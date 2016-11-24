.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$aw;
.super Ljava/lang/Object;
.source "SecretActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/UserProfileManager$au;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$aw;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$aw;->a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 5

    .prologue
    .line 1159
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->isCanComment()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1160
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$aw;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->h(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$aw;->a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$aw;->a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SENDING:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;)V

    .line 1161
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$aw;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->af(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/a/SecretManager;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$aw;->a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$aw;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ad(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$aw;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ae(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/b/SenderRole;

    move-result-object v0

    sget-object v4, Lcom/wumii/android/mimi/models/b/SenderRole;->c:Lcom/wumii/android/mimi/models/b/SenderRole;

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/wumii/android/mimi/a/SecretManager;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Ljava/lang/String;Z)V

    .line 1165
    :goto_1
    return-void

    .line 1161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1163
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$aw;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    const-string/jumbo v1, "\u53d1\u8868\u8bc4\u8bba"

    invoke-static {v0, p2, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)V

    goto :goto_1
.end method
