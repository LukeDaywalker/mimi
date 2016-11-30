.class public Lcom/wumii/android/mimi/models/entities/chat/ChatItemBase;
.super Ljava/lang/Object;
.source "ChatItemBase.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->MINIMAL_CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation


# static fields
.field private static final logger:Lorg/slf4j/Logger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/wumii/android/mimi/models/entities/chat/ChatItemBase;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/ChatItemBase;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialize(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatItemBase;
    .locals 2

    .prologue
    .line 28
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    const-class v1, Lcom/wumii/android/mimi/models/entities/chat/ChatItemBase;

    invoke-virtual {v0, p0, v1}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatItemBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatItemBase;->logger:Lorg/slf4j/Logger;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
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
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatItemBase;->logger:Lorg/slf4j/Logger;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, ""

    goto :goto_0
.end method
