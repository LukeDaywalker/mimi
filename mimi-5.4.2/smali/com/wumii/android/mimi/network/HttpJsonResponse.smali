.class public Lcom/wumii/android/mimi/network/HttpJsonResponse;
.super Lcom/wumii/android/mimi/network/Result;
.source "HttpJsonResponse.java"


# instance fields
.field private mJsonNodea:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    iput-object p4, p0, Lcom/wumii/android/mimi/network/HttpJsonResponse;->mJsonNodea:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/wumii/android/mimi/network/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public b()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wumii/android/mimi/network/HttpJsonResponse;->mJsonNodea:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    const-string/jumbo v0, ""

    .line 28
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
