.class Lcom/wumii/android/mimi/ui/activities/ao;
.super Ljava/lang/Object;
.source "NavigationActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/ao;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 415
    const-string/jumbo v0, "unread_notification_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ao;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)V

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    const-string/jumbo v0, "unread_chat_message_count_from_service"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ao;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/o;->c()I

    move-result v1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ao;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, p2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ao;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/o;->f()V

    goto :goto_0

    .line 421
    :cond_2
    const-string/jumbo v0, "unread_chat_message_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "unread_new_friend_group_chat_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "unread_new_organization_group_chat_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "unread_new_crowd_croup_chat_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ao;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->c(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)V

    goto :goto_0

    .line 426
    :cond_4
    const-string/jumbo v0, "latest_version_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "organization_splits"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "organizationValidationNeeded"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "first_organization_need_validation_reddot"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 430
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ao;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->d(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)V

    goto/16 :goto_0

    .line 431
    :cond_6
    const-string/jumbo v0, "unread_group_application_chat_message_count_from_service"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 432
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ao;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->v()Lcom/wumii/android/mimi/models/h/a/f;

    move-result-object v1

    const-string/jumbo v2, "local_session_id_group_application"

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ao;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, p2, v4}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/wumii/android/mimi/models/h/a/f;->a(Ljava/lang/String;J)V

    .line 433
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ao;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/o;->a()V

    goto/16 :goto_0

    .line 434
    :cond_7
    const-string/jumbo v0, "update_profile"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/ao;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "update_profile"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    invoke-static {}, Lcom/wumii/android/mimi/c/as;->a()Lcom/wumii/android/mimi/c/as;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/ao;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/c/as;->a(Landroid/app/Activity;)V

    goto/16 :goto_0
.end method
