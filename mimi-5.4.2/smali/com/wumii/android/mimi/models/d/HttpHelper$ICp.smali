.class public Lcom/wumii/android/mimi/models/d/HttpHelper$ICp;
.super Ljava/io/IOException;
.source "HttpHelper.java"


# static fields
.field private static final serialVersionUID:J = 0x7216313734328971L


# instance fields
.field private final a:I

.field private final b:Lcom/fasterxml/jackson/databind/JsonNode;

.field private final c:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 606
    iput p1, p0, Lcom/wumii/android/mimi/models/d/HttpHelper$ICp;->a:I

    .line 607
    iput-object p2, p0, Lcom/wumii/android/mimi/models/d/HttpHelper$ICp;->b:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 608
    iput-object p3, p0, Lcom/wumii/android/mimi/models/d/HttpHelper$ICp;->c:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 609
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 612
    iget v0, p0, Lcom/wumii/android/mimi/models/d/HttpHelper$ICp;->a:I

    return v0
.end method

.method public b()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/HttpHelper$ICp;->b:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/HttpHelper$ICp;->c:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ClientException [status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/models/d/HttpHelper$ICp;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/HttpHelper$ICp;->b:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/HttpHelper$ICp;->c:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
