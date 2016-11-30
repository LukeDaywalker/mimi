.class public Lcom/wumii/android/mimi/util/EventUtils;
.super Ljava/lang/Object;
.source "EventUtils.java"


# direct methods
.method public static a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V
    .locals 3

    .prologue
    .line 166
    if-nez p0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->a()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    if-nez p0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->a(Ljava/lang/String;)V

    .line 159
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public static b(Lcom/wumii/android/mimi/util/EventUtils$ICaf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    if-nez p0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->a(Ljava/lang/String;)V

    .line 182
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventUtils;->a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    goto :goto_0
.end method

.method public static onEvent(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V
    .locals 3

    .prologue
    .line 141
    if-nez p0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->a()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/manager/ManagerCenter;->k()Lcom/wumii/android/mimi/manager/AppEventManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/wumii/android/mimi/manager/AppEventManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventUtils;->a(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    goto :goto_0
.end method
