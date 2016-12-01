.class Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICd;
.super Lcom/wumii/android/mimi/task/IdOperationTask$ICan;
.source "BlockedUserSecretActivity.java"


# instance fields
.field final synthetic mBlockedUserSecretActivityb:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

.field final synthetic mSecreta:Lcom/wumii/android/mimi/models/entities/secret/Secret;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICd;->mBlockedUserSecretActivityb:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICd;->mSecreta:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-direct {p0}, Lcom/wumii/android/mimi/task/IdOperationTask$ICan;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICd;->mBlockedUserSecretActivityb:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->h(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->D()Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICd;->mSecreta:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICd;->mSecreta:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->a(ZLcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 226
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICd;->mBlockedUserSecretActivityb:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->e(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICd;->mSecreta:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    .line 227
    return-void

    .line 225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
