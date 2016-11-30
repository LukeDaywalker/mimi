.class public abstract Lcom/wumii/android/mimi/models/dao/AbsDao;
.super Ljava/lang/Object;
.source "AbsDao.java"


# static fields
.field private static jacksonMapper:Lcom/wumii/jackson/databind/JacksonMapper;

.field protected static final logger:Lorg/slf4j/Logger;


# instance fields
.field protected db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/wumii/android/mimi/models/dao/AbsDao;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/dao/AbsDao;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/wumii/android/mimi/models/dao/AbsDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/dao/AbsDao;->jacksonMapper:Lcom/wumii/jackson/databind/JacksonMapper;

    .line 22
    return-void
.end method

.method protected static fromJson(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 44
    :try_start_0
    sget-object v0, Lcom/wumii/android/mimi/models/dao/AbsDao;->jacksonMapper:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {v0, p0, p1}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lcom/wumii/android/mimi/models/dao/AbsDao;->logger:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Lcom/wumii/jackson/databind/JacksonMapper$ICg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 26
    :try_start_0
    sget-object v0, Lcom/wumii/android/mimi/models/dao/AbsDao;->jacksonMapper:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {v0, p0, p1}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lcom/wumii/android/mimi/models/dao/AbsDao;->logger:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Lcom/wumii/jackson/databind/JacksonMapper$ICg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 35
    :try_start_0
    sget-object v0, Lcom/wumii/android/mimi/models/dao/AbsDao;->jacksonMapper:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {v0, p0}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lcom/wumii/android/mimi/models/dao/AbsDao;->logger:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Lcom/wumii/jackson/databind/JacksonMapper$ICg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs getSql([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
