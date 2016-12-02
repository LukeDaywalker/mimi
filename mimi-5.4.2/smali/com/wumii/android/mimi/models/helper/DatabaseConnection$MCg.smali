.class public Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCg;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseConnection.java"


# instance fields
.field private mContextb:Landroid/content/Context;

.field private final mExecutorServicea:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mimi.db_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 76
    new-instance v0, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCh;

    const-string/jumbo v1, "db-thread"

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCh;-><init>(Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCg;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCg;->mExecutorServicea:Ljava/util/concurrent/ExecutorService;

    .line 89
    iput-object p1, p0, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCg;->mContextb:Landroid/content/Context;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCg;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCg;->mExecutorServicea:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 93
    .line 94
    new-instance v0, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCi;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCi;-><init>(Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCg;Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCg;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCi;->start()V

    .line 110
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 115
    const/4 v2, 0x0

    .line 117
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCg;->mContextb:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string/jumbo v4, "schema/tables.sql"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :try_start_1
    const-string/jumbo v0, ""

    .line 120
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    const-string/jumbo v2, ";"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/Reader;)V

    .line 132
    :goto_1
    return-void

    .line 127
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 128
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/wumii/android/mimi/models/helper/DatabaseConnection;->b()Lorg/slf4j/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Exception when creates tables: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/Reader;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/Reader;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 127
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    const/16 v1, 0x16

    .line 136
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCg;->mContextb:Landroid/content/Context;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/DatabaseUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    if-ge p2, p3, :cond_0

    .line 139
    if-ge p2, v1, :cond_1

    .line 140
    invoke-static {p1, v0}, Lcom/wumii/android/mimi/util/DatabaseUtils;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$MCg;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 153
    :cond_0
    :goto_1
    return-void

    .line 145
    :cond_1
    if-gt p2, v1, :cond_2

    .line 146
    const-string/jumbo v1, "secret"

    invoke-static {p1, v1}, Lcom/wumii/android/mimi/util/DatabaseUtils;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v1, "secret"

    invoke-static {p1, v0, v1}, Lcom/wumii/android/mimi/util/DatabaseUtils;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v1, "feed"

    invoke-static {p1, v1}, Lcom/wumii/android/mimi/util/DatabaseUtils;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v1, "feed"

    invoke-static {p1, v0, v1}, Lcom/wumii/android/mimi/util/DatabaseUtils;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
