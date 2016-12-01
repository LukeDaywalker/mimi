.class public Lcom/wumii/jackson/databind/JacksonMapper;
.super Ljava/lang/Object;
.source "JacksonMapper.java"


# static fields
.field private static final isZc:Z

.field private static final mJsonDeserializere:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/sql/Timestamp;",
            ">;"
        }
    .end annotation
.end field

.field private static final mJsonSerializerd:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private static final mPatternb:Ljava/util/regex/Pattern;

.field private static final mStdScalarSerializerf:Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mStdScalarSerializerg:Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer",
            "<",
            "Ljava/util/List",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mObjectMappera:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    const-string/jumbo v0, "[0-9]+:[0-9]+:[0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/wumii/jackson/databind/JacksonMapper;->mPatternb:Ljava/util/regex/Pattern;

    .line 37
    invoke-static {}, Lcom/wumii/jackson/databind/JacksonMapper;->c()Z

    move-result v0

    sput-boolean v0, Lcom/wumii/jackson/databind/JacksonMapper;->isZc:Z

    .line 171
    new-instance v0, Lcom/wumii/jackson/databind/JacksonMapper$ICc;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/wumii/jackson/databind/JacksonMapper$ICc;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/wumii/jackson/databind/JacksonMapper;->mJsonSerializerd:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 190
    new-instance v0, Lcom/wumii/jackson/databind/JacksonMapper$ICd;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lcom/wumii/jackson/databind/JacksonMapper$ICd;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/wumii/jackson/databind/JacksonMapper;->mJsonDeserializere:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 249
    new-instance v0, Lcom/wumii/jackson/databind/JacksonMapper$ICe;

    const-class v1, Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/wumii/jackson/databind/JacksonMapper$ICe;-><init>(Ljava/lang/Class;Z)V

    sput-object v0, Lcom/wumii/jackson/databind/JacksonMapper;->mStdScalarSerializerf:Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;

    .line 272
    new-instance v0, Lcom/wumii/jackson/databind/JacksonMapper$ICf;

    const-class v1, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/wumii/jackson/databind/JacksonMapper$ICf;-><init>(Ljava/lang/Class;Z)V

    sput-object v0, Lcom/wumii/jackson/databind/JacksonMapper;->mStdScalarSerializerg:Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/wumii/jackson/databind/JacksonMapper;-><init>(ZZZ)V

    .line 49
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/jackson/databind/JacksonMapper;-><init>(ZZZ)V

    .line 57
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-direct {p0, p2, p3}, Lcom/wumii/jackson/databind/JacksonMapper;->a(ZZ)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/jackson/databind/JacksonMapper;->mObjectMappera:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 62
    iget-object v0, p0, Lcom/wumii/jackson/databind/JacksonMapper;->mObjectMappera:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 63
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/type/TypeReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TV;>;)",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Lcom/wumii/jackson/databind/JacksonMapper$ICb;

    invoke-direct {v0, p0}, Lcom/wumii/jackson/databind/JacksonMapper$ICb;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private a(ZZ)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 5

    .prologue
    .line 145
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 147
    invoke-virtual {p0}, Lcom/wumii/jackson/databind/JacksonMapper;->a()Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v1

    .line 148
    if-eqz p2, :cond_0

    .line 149
    sget-object v2, Lcom/wumii/jackson/databind/JacksonMapper;->mJsonSerializerd:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v2

    const-class v3, Ljava/util/Date;

    sget-object v4, Lcom/wumii/jackson/databind/JacksonMapper;->mJsonDeserializere:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 150
    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v2

    const-class v3, Ljava/sql/Timestamp;

    sget-object v4, Lcom/wumii/jackson/databind/JacksonMapper;->mJsonDeserializere:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 151
    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 152
    sget-boolean v2, Lcom/wumii/jackson/databind/JacksonMapper;->isZc:Z

    if-eqz v2, :cond_0

    .line 153
    invoke-static {}, Lcom/wumii/jackson/databind/JacksonMapper$ICh;->b()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v2

    const-class v3, Ljava/time/Instant;

    .line 154
    invoke-static {}, Lcom/wumii/jackson/databind/JacksonMapper$ICh;->a()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 157
    :cond_0
    if-eqz p1, :cond_1

    .line 158
    sget-object v2, Lcom/wumii/jackson/databind/JacksonMapper;->mStdScalarSerializerf:Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v2

    sget-object v3, Lcom/wumii/jackson/databind/JacksonMapper;->mStdScalarSerializerg:Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 160
    :cond_1
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 162
    sget-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->FIELD:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setVisibility(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setVisibility(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->IS_GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 164
    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setVisibility(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 166
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 168
    return-object v0
.end method

.method static synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/wumii/jackson/databind/JacksonMapper;->mPatternb:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static c()Z
    .locals 1

    .prologue
    .line 40
    :try_start_0
    const-string/jumbo v0, "java.time.Instant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/wumii/jackson/databind/JacksonMapper;->mObjectMappera:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Lcom/wumii/jackson/databind/JacksonMapper$ICg;

    invoke-direct {v1, p1, v0}, Lcom/wumii/jackson/databind/JacksonMapper$ICg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    new-instance v1, Lcom/wumii/jackson/databind/JacksonMapper$ICg;

    invoke-direct {v1, p1, v0}, Lcom/wumii/jackson/databind/JacksonMapper$ICg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected a()Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 141
    new-instance v7, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-string/jumbo v8, "CacheModule"

    new-instance v0, Lcom/fasterxml/jackson/core/Version;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "com.wumii"

    const-string/jumbo v6, "jackson"

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v8, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;)V

    return-object v7
.end method

.method public a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<TV;>;",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/wumii/jackson/databind/JacksonMapper;->mObjectMappera:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v2, p0, Lcom/wumii/jackson/databind/JacksonMapper;->mObjectMappera:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->treeAsTokens(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Lcom/wumii/jackson/databind/JacksonMapper$ICg;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/wumii/jackson/databind/JacksonMapper$ICg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    new-instance v1, Lcom/wumii/jackson/databind/JacksonMapper$ICg;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/wumii/jackson/databind/JacksonMapper$ICg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/Class",
            "<TV;>;",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/wumii/jackson/databind/JacksonMapper;->mObjectMappera:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lcom/wumii/jackson/databind/JacksonMapper$ICg;

    invoke-direct {v1, p1, v0}, Lcom/wumii/jackson/databind/JacksonMapper$ICg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    new-instance v1, Lcom/wumii/jackson/databind/JacksonMapper$ICg;

    invoke-direct {v1, p1, v0}, Lcom/wumii/jackson/databind/JacksonMapper$ICg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {p2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/wumii/jackson/databind/JacksonMapper;->mObjectMappera:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Lcom/wumii/jackson/databind/JacksonMapper$ICg;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/wumii/jackson/databind/JacksonMapper$ICg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
