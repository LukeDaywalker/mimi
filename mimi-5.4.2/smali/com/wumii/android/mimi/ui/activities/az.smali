.class Lcom/wumii/android/mimi/ui/activities/az;
.super Ljava/lang/Object;
.source "NotificationActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/f;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/secret/Secret;

.field final synthetic b:Z

.field final synthetic c:Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

.field final synthetic d:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;Lcom/wumii/android/mimi/models/entities/secret/Secret;ZLcom/wumii/android/mimi/models/entities/notification/SecretNotification;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/az;->d:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/az;->a:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    iput-boolean p3, p0, Lcom/wumii/android/mimi/ui/activities/az;->b:Z

    iput-object p4, p0, Lcom/wumii/android/mimi/ui/activities/az;->c:Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 220
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/az;->d:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->c(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Lcom/wumii/android/mimi/b/bw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/az;->d:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    new-instance v1, Lcom/wumii/android/mimi/b/bw;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/az;->d:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-direct {v1, v2}, Lcom/wumii/android/mimi/b/bw;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->a(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;Lcom/wumii/android/mimi/b/bw;)Lcom/wumii/android/mimi/b/bw;

    .line 225
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/b/bx;->e:Lcom/wumii/android/mimi/b/bx;

    .line 226
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/az;->d:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->c(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Lcom/wumii/android/mimi/b/bw;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/b/bx;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/az;->a:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/wumii/android/mimi/ui/activities/ba;

    invoke-direct {v4, p0, v0}, Lcom/wumii/android/mimi/ui/activities/ba;-><init>(Lcom/wumii/android/mimi/ui/activities/az;Lcom/wumii/android/mimi/b/bx;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/wumii/android/mimi/b/bw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/b/an;)V

    .line 234
    return-void
.end method
