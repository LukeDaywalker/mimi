.class Lcom/wumii/a/a/JacksonMapper$h;
.super Ljava/lang/Object;
.source "JacksonMapper.java"


# static fields
.field private static final a:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
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
    new-instance v0, Lcom/wumii/a/a/JacksonMapper$i;

    const-class v1, Ljava/time/Instant;

    invoke-direct {v0, v1}, Lcom/wumii/a/a/JacksonMapper$i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/wumii/a/a/JacksonMapper$h;->a:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 228
    new-instance v0, Lcom/wumii/a/a/JacksonMapper$j;

    const-class v1, Ljava/time/Instant;

    invoke-direct {v0, v1}, Lcom/wumii/a/a/JacksonMapper$j;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/wumii/a/a/JacksonMapper$h;->b:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method

.method static synthetic a()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/wumii/a/a/JacksonMapper$h;->b:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0
.end method

.method static synthetic b()Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/wumii/a/a/JacksonMapper$h;->a:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0
.end method
