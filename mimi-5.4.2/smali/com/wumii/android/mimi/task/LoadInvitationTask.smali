.class public Lcom/wumii/android/mimi/task/LoadInvitationTask;
.super Lcom/wumii/android/mimi/task/HttpAsyncTask;
.source "LoadInvitationTask.java"


# instance fields
.field private isZa:Z

.field private mMCasd:Lcom/wumii/android/mimi/task/LoadInvitationTask$MCas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/wumii/android/mimi/task/HttpAsyncTask;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V

    .line 29
    iput-boolean p2, p0, Lcom/wumii/android/mimi/task/LoadInvitationTask;->isZa:Z

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/task/LoadInvitationTask;)Lcom/wumii/android/mimi/task/LoadInvitationTask$MCas;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/wumii/android/mimi/task/LoadInvitationTask;->mMCasd:Lcom/wumii/android/mimi/task/LoadInvitationTask$MCas;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/task/LoadInvitationTask;Lcom/wumii/android/mimi/task/LoadInvitationTask$MCas;)Lcom/wumii/android/mimi/task/LoadInvitationTask$MCas;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/wumii/android/mimi/task/LoadInvitationTask;->mMCasd:Lcom/wumii/android/mimi/task/LoadInvitationTask$MCas;

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/concurrent/Future;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    if-nez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/task/LoadInvitationTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-class v1, Ljava/lang/String;

    const-string/jumbo v2, "pno"

    invoke-virtual {v0, p1, v1, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/wumii/android/mimi/task/LoadInvitationTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "friendCount"

    invoke-virtual {v1, p1, v2, v3}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 69
    iget-object v2, p0, Lcom/wumii/android/mimi/task/LoadInvitationTask;->mPreferencesHelperg:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-string/jumbo v3, "phoneNumber"

    invoke-virtual {v2, v0, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/wumii/android/mimi/task/LoadInvitationTask;->mPreferencesHelperg:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "phone_number_check_time"

    invoke-virtual {v2, v3, v4}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/wumii/android/mimi/task/LoadInvitationTask;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->a(I)V

    .line 73
    iget-object v1, p0, Lcom/wumii/android/mimi/task/LoadInvitationTask;->mMCasd:Lcom/wumii/android/mimi/task/LoadInvitationTask$MCas;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/wumii/android/mimi/task/LoadInvitationTask;->mMCasd:Lcom/wumii/android/mimi/task/LoadInvitationTask$MCas;

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/task/LoadInvitationTask$MCas;->a(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/task/LoadInvitationTask;->mMCasd:Lcom/wumii/android/mimi/task/LoadInvitationTask$MCas;

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/task/LoadInvitationTask$MCas;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/LoadInvitationTask;->f()Z

    .line 34
    iput-object p1, p0, Lcom/wumii/android/mimi/task/LoadInvitationTask;->mMCasd:Lcom/wumii/android/mimi/task/LoadInvitationTask$MCas;

    .line 35
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/LoadInvitationTask;->j()V

    .line 36
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/wumii/android/mimi/task/LoadInvitationTask;->isZa:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/task/LoadInvitationTask;->mContextToastf:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f06038f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 84
    :cond_0
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/LoadInvitationTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/task/LoadInvitationTask;->mPreferencesHelperg:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v3, "phoneNumber"

    invoke-virtual {v0, v2, v3, v1}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v2, p0, Lcom/wumii/android/mimi/task/LoadInvitationTask;->mHandlerm:Landroid/os/Handler;

    new-instance v3, Lcom/wumii/android/mimi/task/LoadInvitationTask$MCar;

    invoke-direct {v3, p0, v0}, Lcom/wumii/android/mimi/task/LoadInvitationTask$MCar;-><init>(Lcom/wumii/android/mimi/task/LoadInvitationTask;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/wumii/android/mimi/task/LoadInvitationTask;->mPreferencesHelperg:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "phone_number_check_time"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    move-object v0, v1

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/task/LoadInvitationTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v1, "friend/invitation"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    goto :goto_0
.end method
