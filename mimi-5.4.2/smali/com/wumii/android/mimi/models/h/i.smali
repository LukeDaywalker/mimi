.class public Lcom/wumii/android/mimi/models/h/i;
.super Lcom/wumii/android/mimi/models/h/a;
.source "DiscoverTopicStorage.java"


# instance fields
.field private b:Lcom/wumii/android/mimi/models/a/d;

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
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/h/a;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/i;->c:Ljava/util/List;

    .line 21
    new-instance v0, Lcom/wumii/android/mimi/models/a/d;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/models/a/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/i;->b:Lcom/wumii/android/mimi/models/a/d;

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
    iput-object p1, p0, Lcom/wumii/android/mimi/models/h/i;->c:Ljava/util/List;

    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/i;->b:Lcom/wumii/android/mimi/models/a/d;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/a/d;->a(Ljava/util/List;)V

    .line 45
    sget-object v0, Lcom/wumii/android/mimi/models/h/c;->c:Lcom/wumii/android/mimi/models/h/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/h/i;->a(Lcom/wumii/android/mimi/models/h/c;Ljava/lang/String;)V

    .line 46
    return-void
.end method
