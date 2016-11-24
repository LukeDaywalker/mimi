.class public Lcom/wumii/android/mimi/models/h/DiscoverTopicStorage;
.super Lcom/wumii/android/mimi/models/h/BaseStorage;
.source "DiscoverTopicStorage.java"


# instance fields
.field private b:Lcom/wumii/android/mimi/models/a/DiscoverTopicDao;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/discover/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/h/BaseStorage;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/DiscoverTopicStorage;->c:Ljava/util/List;

    .line 21
    new-instance v0, Lcom/wumii/android/mimi/models/a/DiscoverTopicDao;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/models/a/DiscoverTopicDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/DiscoverTopicStorage;->b:Lcom/wumii/android/mimi/models/a/DiscoverTopicDao;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/discover/Topic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/wumii/android/mimi/models/h/DiscoverTopicStorage;->c:Ljava/util/List;

    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/DiscoverTopicStorage;->b:Lcom/wumii/android/mimi/models/a/DiscoverTopicDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/a/DiscoverTopicDao;->a(Ljava/util/List;)V

    .line 45
    sget-object v0, Lcom/wumii/android/mimi/models/h/BaseStorage$c;->c:Lcom/wumii/android/mimi/models/h/BaseStorage$c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/h/DiscoverTopicStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$c;Ljava/lang/String;)V

    .line 46
    return-void
.end method
