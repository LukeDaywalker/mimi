.class public final Lcom/squareup/okhttp/Headers;
.super Ljava/lang/Object;
.source "Headers.java"


# instance fields
.field private final mArrayStringa:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/Headers$ICab;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/squareup/okhttp/Headers$ICab;->a(Lcom/squareup/okhttp/Headers$ICab;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/squareup/okhttp/Headers$ICab;->a(Lcom/squareup/okhttp/Headers$ICab;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/okhttp/Headers;->mArrayStringa:[Ljava/lang/String;

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/Headers$ICab;Lcom/squareup/okhttp/Headers$ICaa;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Headers;-><init>(Lcom/squareup/okhttp/Headers$ICab;)V

    return-void
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 150
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    .line 154
    :goto_1
    return-object v0

    .line 149
    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/squareup/okhttp/Headers;->mArrayStringa:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    mul-int/lit8 v0, p1, 0x2

    .line 82
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/Headers;->mArrayStringa:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/Headers;->mArrayStringa:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/squareup/okhttp/Headers;->mArrayStringa:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/squareup/okhttp/Headers;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/squareup/okhttp/Headers$ICab;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Lcom/squareup/okhttp/Headers$ICab;

    invoke-direct {v0}, Lcom/squareup/okhttp/Headers$ICab;-><init>()V

    .line 122
    invoke-static {v0}, Lcom/squareup/okhttp/Headers$ICab;->a(Lcom/squareup/okhttp/Headers$ICab;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/Headers;->mArrayStringa:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 123
    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 91
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/Headers;->mArrayStringa:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/Headers;->mArrayStringa:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpDate;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/squareup/okhttp/Headers;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 137
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/Headers;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 139
    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/Headers;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_1
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/squareup/okhttp/Headers;->a()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 129
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Headers;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Headers;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
