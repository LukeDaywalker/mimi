.class public Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;
.super Ljava/lang/Object;
.source "NetworkTrafficMonitor.java"


# static fields
.field private static final mLoggera:Lorg/slf4j/Logger;

.field private static mNetworkTrafficMonitorb:Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;


# instance fields
.field private mMapc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor$MCaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;->mLoggera:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;->mMapc:Ljava/util/Map;

    .line 35
    return-void
.end method

.method private a(Ljava/util/Map;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    .prologue
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v5, "TC-Metric"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v2, v6

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 98
    goto :goto_0

    .line 100
    :cond_1
    return-wide v2
.end method

.method public static a()Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;->mNetworkTrafficMonitorb:Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;

    invoke-direct {v0}, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;->mNetworkTrafficMonitorb:Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;

    .line 31
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;->mNetworkTrafficMonitorb:Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;

    return-object v0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;->mMapc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor$MCaw;

    .line 105
    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor$MCaw;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor$MCaw;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;->mMapc:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor$MCaw;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor$MCaw;->a(I)V

    .line 111
    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor$MCaw;->c()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor$MCaw;->a(J)V

    .line 112
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    const-string/jumbo v0, "push"

    invoke-direct {p0, v0, p1, p2}, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public a(Lcom/squareup/okhttp/Response;)V
    .locals 6

    .prologue
    .line 72
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->a()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 79
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->h()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->g()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Headers;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;->a(Ljava/util/Map;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    sget-object v1, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;->mLoggera:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor$MCaw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;->mMapc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor$MCaw;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method

.method public b(Lcom/squareup/okhttp/Response;)V
    .locals 4

    .prologue
    .line 133
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :try_start_0
    const-string/jumbo v0, "voice"

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->h()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->b()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    goto :goto_0
.end method
