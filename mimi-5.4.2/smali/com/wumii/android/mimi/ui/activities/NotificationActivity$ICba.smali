.class Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICba;
.super Lcom/wumii/android/mimi/b/IdOperationTask$ICan;
.source "NotificationActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/b/SecretOperationTask$ICbx;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICaz;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICaz;Lcom/wumii/android/mimi/b/SecretOperationTask$ICbx;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICba;->b:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICaz;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICba;->a:Lcom/wumii/android/mimi/b/SecretOperationTask$ICbx;

    invoke-direct {p0}, Lcom/wumii/android/mimi/b/IdOperationTask$ICan;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 229
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICba;->b:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICaz;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICaz;->d:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICba;->a:Lcom/wumii/android/mimi/b/SecretOperationTask$ICbx;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/b/SecretOperationTask$ICbx;->b()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 230
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICba;->b:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICaz;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICaz;->a:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICba;->b:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICaz;

    iget-boolean v2, v2, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICaz;->b:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setSubscribed(Z)V

    .line 231
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICba;->b:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICaz;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICaz;->d:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->b(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Lcom/wumii/android/mimi/a/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICba;->b:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICaz;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ICaz;->c:Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/NotificationManager;->a(Lcom/wumii/android/mimi/models/entities/notification/Notification;)V

    .line 232
    return-void
.end method