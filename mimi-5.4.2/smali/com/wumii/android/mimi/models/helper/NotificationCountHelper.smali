.class public Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;
.super Ljava/lang/Object;
.source "NotificationCountHelper.java"


# static fields
.field private static final mLoggera:Lorg/slf4j/Logger;


# instance fields
.field private mFileHelperc:Lcom/wumii/android/mimi/models/helper/FileHelper;

.field private mMapd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mNotificationManagerb:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->mLoggera:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/helper/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->mFileHelperc:Lcom/wumii/android/mimi/models/helper/FileHelper;

    .line 30
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/app/MainApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->mNotificationManagerb:Landroid/app/NotificationManager;

    .line 31
    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->mMapd:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->mFileHelperc:Lcom/wumii/android/mimi/models/helper/FileHelper;

    const-string/jumbo v1, "notifications_count"

    new-instance v2, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper$ICx;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper$ICx;-><init>(Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->mMapd:Ljava/util/Map;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->mMapd:Ljava/util/Map;

    return-object v0
.end method

.method private a(Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 117
    iget-object v2, p0, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->mNotificationManagerb:Landroid/app/NotificationManager;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->mFileHelperc:Lcom/wumii/android/mimi/models/helper/FileHelper;

    const-string/jumbo v1, "notifications_count"

    iget-object v2, p0, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->mMapd:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v2, "Fail to update notification count to file"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->a()Ljava/util/Map;

    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 59
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    invoke-virtual {v0, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->b()V

    .line 83
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 68
    if-nez v1, :cond_1

    .line 69
    invoke-virtual {v0, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->a(Ljava/util/LinkedHashMap;)V

    .line 71
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    sget-object v1, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v2, "Fail to read notification count from file"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->mNotificationManagerb:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 76
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v0, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
