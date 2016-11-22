.class public Lcom/wumii/android/mimi/models/h/j;
.super Lcom/wumii/android/mimi/models/h/a;
.source "DraftStorage.java"


# static fields
.field private static final b:Lorg/slf4j/Logger;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/wumii/android/mimi/models/entities/Draft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/wumii/android/mimi/models/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/wumii/android/mimi/models/h/j;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/h/j;->b:Lorg/slf4j/Logger;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/models/h/j;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/h/a;-><init>()V

    .line 26
    new-instance v0, Lcom/wumii/android/mimi/models/a/e;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/models/a/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/j;->c:Lcom/wumii/android/mimi/models/a/e;

    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/j;->c:Lcom/wumii/android/mimi/models/a/e;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/a/e;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/h/j;->d:Ljava/util/Map;

    .line 28
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    sget-object v0, Lcom/wumii/android/mimi/models/h/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/wumii/android/mimi/models/h/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Draft;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Draft;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    if-nez p2, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/h/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lorg/a/a/c/d;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p2}, Lorg/a/a/c/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 89
    invoke-static {p2}, Lorg/a/a/c/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    sget-object v0, Lcom/wumii/android/mimi/models/h/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/j;->c:Lcom/wumii/android/mimi/models/a/e;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/a/e;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, Lcom/wumii/android/mimi/models/h/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Draft;

    .line 94
    if-nez v0, :cond_3

    .line 95
    new-instance v0, Lcom/wumii/android/mimi/models/entities/Draft;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/Draft;-><init>()V

    .line 96
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/Draft;->setId(Ljava/lang/String;)V

    .line 98
    :cond_3
    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/entities/Draft;->setContent(Ljava/lang/String;)V

    .line 99
    sget-object v1, Lcom/wumii/android/mimi/models/h/j;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, p0, Lcom/wumii/android/mimi/models/h/j;->c:Lcom/wumii/android/mimi/models/a/e;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/a/e;->a(Lcom/wumii/android/mimi/models/entities/Draft;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->f()Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/h/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "comment_"

    invoke-direct {p0, v0, p1}, Lcom/wumii/android/mimi/models/h/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/h/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "comment_"

    invoke-direct {p0, v0, p1}, Lcom/wumii/android/mimi/models/h/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/wumii/android/mimi/models/h/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "chat_"

    invoke-direct {p0, v0, p1}, Lcom/wumii/android/mimi/models/h/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/h/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "chat_"

    invoke-direct {p0, v0, p1}, Lcom/wumii/android/mimi/models/h/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/wumii/android/mimi/models/h/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method
