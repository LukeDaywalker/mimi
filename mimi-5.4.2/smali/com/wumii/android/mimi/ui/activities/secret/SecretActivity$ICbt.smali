.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbt;
.super Ljava/lang/Object;
.source "SecretActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/UserProfileManager$ICau;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbq;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbq;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 1972
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbt;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbq;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbt;->a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 4

    .prologue
    .line 1975
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->isCanSendChatMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1976
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;-><init>()V

    .line 1977
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbt;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbq;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->setSecretId(Ljava/lang/String;)V

    .line 1978
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbt;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbq;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->setSecretContent(Ljava/lang/String;)V

    .line 1979
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbt;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbq;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->setSecretImageUrl(Ljava/lang/String;)V

    .line 1980
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbt;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbq;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbt;->a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbt;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbq;

    iget-object v3, v3, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->g(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 1984
    :goto_0
    return-void

    .line 1982
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbt;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbq;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ICbq;->a:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    const-string/jumbo v1, "\u53d1\u8d77\u79c1\u804a"

    invoke-static {v0, p2, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)V

    goto :goto_0
.end method
