.class public Lcom/wumii/android/mimi/services/UnreadNotificationService;
.super Ljava/lang/Object;
.source "UnreadNotificationService.java"


# static fields
.field private static final mLoggera:Lorg/slf4j/Logger;


# instance fields
.field private mExecutorServicee:Ljava/util/concurrent/ExecutorService;

.field private mFuturef:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private mHttpHelperb:Lcom/wumii/android/mimi/models/helper/HttpHelper;

.field private mPreferencesHelperc:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

.field private mScheduledExecutorServiced:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/wumii/android/mimi/services/UnreadNotificationService;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mLoggera:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mPreferencesHelperc:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    .line 43
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->q()Lcom/wumii/android/mimi/models/helper/HttpHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mHttpHelperb:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/services/UnreadNotificationService;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/wumii/android/mimi/services/UnreadNotificationService;->f()V

    return-void
.end method

.method static synthetic e()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mLoggera:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mHttpHelperb:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v1, "unread/count"

    invoke-direct {p0}, Lcom/wumii/android/mimi/services/UnreadNotificationService;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;

    invoke-virtual {v1, v0, v2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;

    .line 102
    iget-object v1, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mPreferencesHelperc:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->getChatPreview()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "unread_chat_message_count_from_service"

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mPreferencesHelperc:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->getNotification()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "unread_notification_count"

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mPreferencesHelperc:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->getNewFriendGroupChatCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "unread_new_friend_group_chat_count"

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mPreferencesHelperc:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->getNewOrganizationGroupChatCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "unread_new_organization_group_chat_count"

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mPreferencesHelperc:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->getNewCrowdGroupChatCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "unread_new_crowd_croup_chat_count"

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mPreferencesHelperc:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->getNewJoinableCircleCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "unread_new_joinable_circle_count"

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->getUserProfileUpdated()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->getUserProfileUpdated()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 111
    iget-object v2, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mPreferencesHelperc:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v3, "update_profile"

    invoke-virtual {v2, v1, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->getGroupApplicationChatIdToUnreadMsgCount()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 115
    const-wide/16 v2, 0x0

    .line 116
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/UnreadCountResp;->getGroupApplicationChatIdToUnreadMsgCount()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 117
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mPreferencesHelperc:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "unread_group_application_chat_message_count_from_service"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_2
    :goto_1
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    instance-of v1, v0, Lcom/wumii/jackson/databind/JacksonMapper$MCg;

    if-eqz v1, :cond_3

    .line 126
    sget-object v1, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mLoggera:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_3
    instance-of v1, v0, Lcom/wumii/android/mimi/models/helper/HttpHelper$MCr;

    if-nez v1, :cond_2

    .line 128
    sget-object v1, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mLoggera:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private g()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->e()Lcom/wumii/android/mimi/manager/ChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ChatManager;->e()Ljava/util/Map;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string/jumbo v2, "maxAsReadChatMsgIds[]"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-object v1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v2, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mLoggera:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/wumii/android/mimi/services/UnreadNotificationService;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mScheduledExecutorServiced:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mScheduledExecutorServiced:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/wumii/android/mimi/services/UnreadNotificationService$MCd;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/services/UnreadNotificationService$MCd;-><init>(Lcom/wumii/android/mimi/services/UnreadNotificationService;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mExecutorServicee:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mExecutorServicee:Ljava/util/concurrent/ExecutorService;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mFuturef:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mFuturef:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mExecutorServicee:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/wumii/android/mimi/services/UnreadNotificationService$MCe;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/services/UnreadNotificationService$MCe;-><init>(Lcom/wumii/android/mimi/services/UnreadNotificationService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mFuturef:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/wumii/android/mimi/services/UnreadNotificationService;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mScheduledExecutorServiced:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mScheduledExecutorServiced:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/wumii/android/mimi/services/UnreadNotificationService;->mScheduledExecutorServiced:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
