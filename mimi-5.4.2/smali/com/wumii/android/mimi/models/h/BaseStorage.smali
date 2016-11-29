.class public Lcom/wumii/android/mimi/models/h/BaseStorage;
.super Ljava/lang/Object;
.source "BaseStorage.java"


# instance fields
.field protected final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/BaseStorage;->a:Ljava/util/ArrayList;

    .line 59
    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/h/BaseStorage$ICc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/wumii/android/mimi/models/h/BaseStorage$ICe;

    invoke-direct {v0, p1, p2}, Lcom/wumii/android/mimi/models/h/BaseStorage$ICe;-><init>(Lcom/wumii/android/mimi/models/h/BaseStorage$ICc;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/wumii/android/mimi/models/h/BaseStorage$ICb;

    invoke-direct {v1, p0, v0}, Lcom/wumii/android/mimi/models/h/BaseStorage$ICb;-><init>(Lcom/wumii/android/mimi/models/h/BaseStorage;Lcom/wumii/android/mimi/models/h/BaseStorage$ICe;)V

    invoke-static {v1}, Lcom/wumii/android/mimi/c/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;)V
    .locals 2

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The observer is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/models/h/BaseStorage;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/BaseStorage;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/BaseStorage;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    monitor-exit v1

    .line 40
    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;)V
    .locals 3

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/models/h/BaseStorage;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/BaseStorage;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 49
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/wumii/android/mimi/models/h/BaseStorage;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
