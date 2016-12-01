.class Lcom/wumii/jackson/databind/JacksonMapper$ICh;
.super Ljava/lang/Object;
.source "JacksonMapper.java"


# static fields
.field private static final mJsonDeserializerb:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field private static final mJsonSerializera:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 219
    new-instance v0, Lcom/wumii/jackson/databind/JacksonMapper$ICi;

    const-class v1, Ljava/time/Instant;

    invoke-direct {v0, v1}, Lcom/wumii/jackson/databind/JacksonMapper$ICi;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/wumii/jackson/databind/JacksonMapper$ICh;->mJsonSerializera:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 228
    new-instance v0, Lcom/wumii/jackson/databind/JacksonMapper$ICj;

    const-class v1, Ljava/time/Instant;

    invoke-direct {v0, v1}, Lcom/wumii/jackson/databind/JacksonMapper$ICj;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/wumii/jackson/databind/JacksonMapper$ICh;->mJsonDeserializerb:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method

.method static synthetic a()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/wumii/jackson/databind/JacksonMapper$ICh;->mJsonDeserializerb:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0
.end method

.method static synthetic b()Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/wumii/jackson/databind/JacksonMapper$ICh;->mJsonSerializera:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0
.end method
