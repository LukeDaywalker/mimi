.class Lcom/wumii/android/mimi/models/storage/BaseStorage$ICb;
.super Ljava/lang/Object;
.source "BaseStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICe;

.field final synthetic b:Lcom/wumii/android/mimi/models/storage/BaseStorage;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/storage/BaseStorage;Lcom/wumii/android/mimi/models/storage/BaseStorage$ICe;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICb;->b:Lcom/wumii/android/mimi/models/storage/BaseStorage;

    iput-object p2, p0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICb;->a:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICb;->b:Lcom/wumii/android/mimi/models/storage/BaseStorage;

    iget-object v2, v0, Lcom/wumii/android/mimi/models/storage/BaseStorage;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICb;->b:Lcom/wumii/android/mimi/models/storage/BaseStorage;

    iget-object v0, v0, Lcom/wumii/android/mimi/models/storage/BaseStorage;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICb;->b:Lcom/wumii/android/mimi/models/storage/BaseStorage;

    iget-object v0, v0, Lcom/wumii/android/mimi/models/storage/BaseStorage;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;

    iget-object v3, p0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICb;->a:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICe;

    invoke-interface {v0, v3}, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICe;)V

    .line 22
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
