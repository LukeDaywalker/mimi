.class public Lcom/wumii/android/mimi/ui/activities/share/SystemShareJumpActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "SystemShareJumpActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 18
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/share/SystemShareJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/share/SystemShareJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 23
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v3

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/share/SystemShareJumpActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/SystemShareJumpActivity;->mContextToastB:Lcom/wumii/android/mimi/util/ContextToast;

    const v2, 0x7f0603b4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/share/SystemShareJumpActivity;->finish()V

    .line 45
    return-void

    .line 32
    :cond_2
    :try_start_2
    invoke-static {p0, v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/SystemShareJumpActivity;->mContextToastB:Lcom/wumii/android/mimi/util/ContextToast;

    const v2, 0x7f0603b4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_3

    .line 39
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 38
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    .line 35
    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_2
.end method
