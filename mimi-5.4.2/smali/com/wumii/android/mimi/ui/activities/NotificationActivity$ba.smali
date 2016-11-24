.class Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ba;
.super Lcom/wumii/android/mimi/b/IdOperationTask$an;
.source "NotificationActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/b/SecretOperationTask$bx;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$az;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NotificationActivity$az;Lcom/wumii/android/mimi/b/SecretOperationTask$bx;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ba;->b:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$az;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ba;->a:Lcom/wumii/android/mimi/b/SecretOperationTask$bx;

    invoke-direct {p0}, Lcom/wumii/android/mimi/b/IdOperationTask$an;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 229
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ba;->b:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$az;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$az;->d:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ba;->a:Lcom/wumii/android/mimi/b/SecretOperationTask$bx;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/b/SecretOperationTask$bx;->b()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 230
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ba;->b:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$az;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$az;->a:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ba;->b:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$az;

    iget-boolean v2, v2, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$az;->b:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setSubscribed(Z)V

    .line 231
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ba;->b:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$az;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$az;->d:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->b(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Lcom/wumii/android/mimi/a/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ba;->b:Lcom/wumii/android/mimi/ui/activities/NotificationActivity$az;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$az;->c:Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/NotificationManager;->a(Lcom/wumii/android/mimi/models/entities/notification/Notification;)V

    .line 232
    return-void
.end method
