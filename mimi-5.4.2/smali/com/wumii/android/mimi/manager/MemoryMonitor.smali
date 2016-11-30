.class public Lcom/wumii/android/mimi/manager/MemoryMonitor;
.super Ljava/lang/Object;
.source "MemoryMonitor.java"


# static fields
.field private static a:Lcom/wumii/android/mimi/manager/MemoryMonitor;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/manager/MemoryMonitor;->b:Ljava/util/List;

    .line 23
    return-void
.end method

.method public static a()Lcom/wumii/android/mimi/manager/MemoryMonitor;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/wumii/android/mimi/manager/MemoryMonitor;->a:Lcom/wumii/android/mimi/manager/MemoryMonitor;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/wumii/android/mimi/manager/MemoryMonitor;

    invoke-direct {v0}, Lcom/wumii/android/mimi/manager/MemoryMonitor;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/manager/MemoryMonitor;->a:Lcom/wumii/android/mimi/manager/MemoryMonitor;

    .line 18
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/manager/MemoryMonitor;->a:Lcom/wumii/android/mimi/manager/MemoryMonitor;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/wumii/android/mimi/manager/MemoryMonitor;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/wumii/android/mimi/manager/MemoryMonitor;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/wumii/android/mimi/manager/MemoryMonitor;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {v0, p1}, Lorg/apache/commons/long/StringUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    sget-object v1, Lcom/wumii/android/mimi/manager/MemoryMonitor;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    return-void
.end method
