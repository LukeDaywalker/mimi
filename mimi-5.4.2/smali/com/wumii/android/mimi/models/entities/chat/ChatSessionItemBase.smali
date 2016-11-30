.class public abstract Lcom/wumii/android/mimi/models/entities/chat/ChatSessionItemBase;
.super Ljava/lang/Object;
.source "ChatSessionItemBase.java"


# instance fields
.field private logger:Lorg/slf4j/Logger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


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

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSessionItemBase;->logger:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method protected abstract deserialize(Lcom/wumii/android/mimi/models/entities/chat/ChatSessionItemBase;)V
.end method

.method public deserialize(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSessionItemBase;

    .line 29
    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSessionItemBase;->deserialize(Lcom/wumii/android/mimi/models/entities/chat/ChatSessionItemBase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSessionItemBase;->logger:Lorg/slf4j/Logger;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public serialize()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatSessionItemBase;->logger:Lorg/slf4j/Logger;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, ""

    goto :goto_0
.end method
