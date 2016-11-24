.class Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ax;
.super Ljava/lang/Object;
.source "NotificationActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/OnAdapterItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ax;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 115
    const v0, 0x7f0b0024

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    .line 117
    instance-of v2, v0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    if-eqz v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ax;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    invoke-static {v2, v0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->a(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;)V

    move v0, v1

    .line 127
    :goto_0
    return v0

    .line 122
    :cond_0
    instance-of v2, v0, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;

    if-eqz v2, :cond_1

    .line 123
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$ax;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;

    invoke-static {v2, v0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->a(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;)V

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
