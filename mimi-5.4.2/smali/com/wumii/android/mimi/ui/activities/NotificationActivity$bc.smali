.class Lcom/wumii/android/mimi/ui/activities/NotificationActivity$bc;
.super Lcom/wumii/android/mimi/models/e/NotificationObserver;
.source "NotificationActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/e/NotificationObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;)V
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;->getNotificationEvent()Lcom/wumii/android/mimi/a/NotificationManager$ay;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/wumii/android/mimi/a/NotificationManager$ay;->a:Lcom/wumii/android/mimi/a/NotificationManager$ay;

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->d(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->d()Z

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->e(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 290
    return-void
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 294
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->d(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->a(Z)V

    .line 296
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;->getNotifications()Ljava/util/List;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->a(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter;->a(Ljava/util/List;)V

    .line 299
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->d(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->c(Z)Z

    .line 301
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->e(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 303
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-string/jumbo v1, "unread_notification_count"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/String;)V

    .line 304
    return-void

    .line 301
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected c(Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 308
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(Ljava/lang/String;I)V

    .line 314
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->d(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->a(Z)V

    .line 315
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->d(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Lcom/wumii/android/mimi/ui/widgets/XListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->c(Z)Z

    .line 317
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->e(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->a(Lcom/wumii/android/mimi/ui/activities/NotificationActivity;)Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 318
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity$bc;->a:Lcom/wumii/android/mimi/ui/activities/NotificationActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/NotificationActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f06038d

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    goto :goto_0

    .line 317
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method
