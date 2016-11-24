.class public abstract Lcom/wumii/android/mimi/models/f/a/MobileChatParserBase;
.super Ljava/lang/Object;
.source "MobileChatParserBase.java"


# instance fields
.field protected a:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserBase;->a:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatBase;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserBase;->a:Lorg/slf4j/Logger;

    const-string/jumbo v2, "getChat InstantiationException"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/wumii/android/mimi/models/f/a/MobileChatParserBase;->a:Lorg/slf4j/Logger;

    const-string/jumbo v2, "getChat IllegalAccessException"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
