.class Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCar;
.super Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbp;
.source "SecretActivity.java"


# instance fields
.field final synthetic mMCbxa:Lcom/wumii/android/mimi/task/SecretOperationTask$MCbx;

.field final synthetic mSecretActivityb:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/task/SecretOperationTask$MCbx;)V
    .locals 1

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCar;->mSecretActivityb:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCar;->mMCbxa:Lcom/wumii/android/mimi/task/SecretOperationTask$MCbx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCbp;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCaj;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1033
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCar;->mSecretActivityb:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->Y(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/util/ContextToast;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCar;->mMCbxa:Lcom/wumii/android/mimi/task/SecretOperationTask$MCbx;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/task/SecretOperationTask$MCbx;->b()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 1034
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCar;->mSecretActivityb:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCar;->mSecretActivityb:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isSubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setSubscribed(Z)V

    .line 1035
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCar;->mSecretActivityb:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->invalidateOptionsMenu()V

    .line 1036
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$MCar;->mSecretActivityb:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;I)V

    .line 1037
    return-void
.end method
