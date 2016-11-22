.class public Lcom/wumii/android/mimi/a/b;
.super Lcom/wumii/android/mimi/a/k;
.source "AppEventManager.java"


# static fields
.field private static final h:Lorg/slf4j/Logger;


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/network/domain/Event;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/wumii/android/mimi/a/b;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/a/b;->h:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/wumii/android/mimi/a/k;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/a/b;->j:Z

    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/a/b;->g:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/g;->u()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/a/b;->i:Ljava/util/List;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/a/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/a/b;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/a/b;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/wumii/android/mimi/a/b;->j:Z

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/a/b;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    const/4 v1, 0x0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/b;->g:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->i()Lcom/wumii/a/a/a;

    move-result-object v0

    invoke-static {v2}, Lcom/wumii/android/mimi/network/domain/Event;->parseToMobileEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/wumii/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/wumii/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :goto_0
    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lcom/wumii/android/mimi/a/b;->h:Lorg/slf4j/Logger;

    const-string/jumbo v1, "eventsStr can not be empty"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 85
    :goto_1
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v3, Lcom/wumii/android/mimi/a/b;->h:Lorg/slf4j/Logger;

    const-string/jumbo v4, "Conversion events to json error"

    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string/jumbo v3, "device_id"

    invoke-static {}, Lcom/wumii/android/info/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v3, "events"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/a/b;->j:Z

    .line 64
    new-instance v0, Lcom/wumii/android/mimi/network/h;

    sget-object v3, Lcom/wumii/android/mimi/network/i;->b:Lcom/wumii/android/mimi/network/i;

    const-string/jumbo v4, "statistics/events"

    const-string/jumbo v5, "reportEvents"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/wumii/android/mimi/network/h;-><init>(Lcom/wumii/android/mimi/network/i;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    new-instance v1, Lcom/wumii/android/mimi/a/c;

    invoke-direct {v1, p0, v2}, Lcom/wumii/android/mimi/a/c;-><init>(Lcom/wumii/android/mimi/a/b;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/a/b;->a(Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/f;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/wumii/android/mimi/a/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/a/b;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/wumii/android/mimi/a/b;->b()V

    .line 40
    :cond_0
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/a;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/a/b;->i:Ljava/util/List;

    new-instance v1, Lcom/wumii/android/mimi/network/domain/Event;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/wumii/android/mimi/network/domain/Event;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/a/b;->g:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/a/b;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/g;->a(Ljava/util/List;)V

    .line 91
    invoke-virtual {p0}, Lcom/wumii/android/mimi/a/b;->a()V

    .line 92
    return-void
.end method
