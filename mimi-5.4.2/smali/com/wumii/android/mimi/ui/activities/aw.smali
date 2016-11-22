.class Lcom/wumii/android/mimi/ui/activities/aw;
.super Ljava/lang/Object;
.source "NotificationActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/y;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/aw;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    const v0, 0x7f0b0024

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    .line 96
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    if-eqz v1, :cond_1

    .line 97
    const v1, 0x7f0b0025

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 98
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/aw;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    invoke-static {v2, v0, v1}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->a(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;

    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/entities/notification/Notification;->setRead(Z)V

    .line 101
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/aw;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->a(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Lcom/wumii/android/mimi/ui/apdaters/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/r;->notifyDataSetChanged()V

    .line 102
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/aw;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->getSurvey()Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/SurveyDetailActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/survey/Survey;)V

    goto :goto_0

    .line 103
    :cond_2
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/entities/notification/Notification;->setRead(Z)V

    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/aw;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->a(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Lcom/wumii/android/mimi/ui/apdaters/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/r;->notifyDataSetChanged()V

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/aw;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/aw;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v1, v2, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->b(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0
.end method
