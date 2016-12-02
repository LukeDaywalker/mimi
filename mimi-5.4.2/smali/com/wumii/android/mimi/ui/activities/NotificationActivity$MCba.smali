.class Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCba;
.super Lcom/wumii/android/mimi/task/IdOperationTask$MCan;
.source "NotificationActivity.java"


# instance fields
.field final synthetic mMCazb:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCaz;

.field final synthetic mMCbxa:Lcom/wumii/android/mimi/task/SecretOperationTask$MCbx;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCaz;Lcom/wumii/android/mimi/task/SecretOperationTask$MCbx;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCba;->mMCazb:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCaz;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCba;->mMCbxa:Lcom/wumii/android/mimi/task/SecretOperationTask$MCbx;

    invoke-direct {p0}, Lcom/wumii/android/mimi/task/IdOperationTask$MCan;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 229
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCba;->mMCazb:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCaz;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCaz;->mNotificationActivityd:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->mContextToastB:Lcom/wumii/android/mimi/util/ContextToast;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCba;->mMCbxa:Lcom/wumii/android/mimi/task/SecretOperationTask$MCbx;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/task/SecretOperationTask$MCbx;->b()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 230
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCba;->mMCazb:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCaz;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCaz;->mSecreta:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCba;->mMCazb:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCaz;

    iget-boolean v2, v2, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCaz;->isZb:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setSubscribed(Z)V

    .line 231
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCba;->mMCazb:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCaz;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCaz;->mNotificationActivityd:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->b(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Lcom/wumii/android/mimi/manager/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCba;->mMCazb:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCaz;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$MCaz;->mSecretNotificationc:Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/NotificationManager;->a(Lcom/wumii/android/mimi/models/entities/notification/Notification;)V

    .line 232
    return-void
.end method
