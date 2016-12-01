.class public Lcom/wumii/android/mimi/models/storage/GlobalStorage;
.super Ljava/lang/Object;
.source "GlobalStorage.java"


# instance fields
.field private mPreferencesHelpera:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/GlobalStorage;->mPreferencesHelpera:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/GlobalStorage;->mPreferencesHelpera:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "push_service_started"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/GlobalStorage;->mPreferencesHelpera:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "create_install_short_cut"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/GlobalStorage;->mPreferencesHelpera:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "create_install_short_cut"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/GlobalStorage;->mPreferencesHelpera:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-class v1, Ljava/lang/Boolean;

    const-string/jumbo v2, "push_service_started"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/GlobalStorage;->mPreferencesHelpera:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "last_check_update_date"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/GlobalStorage;->mPreferencesHelpera:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "last_check_update_date"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-void
.end method
