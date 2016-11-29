.class final Lcom/f/a/RequestBody$ICar;
.super Lcom/f/a/RequestBody;
.source "RequestBody.java"


# instance fields
.field final synthetic a:Lcom/f/a/MediaType;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/f/a/MediaType;I[BI)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/f/a/RequestBody$ICar;->a:Lcom/f/a/MediaType;

    iput p2, p0, Lcom/f/a/RequestBody$ICar;->b:I

    iput-object p3, p0, Lcom/f/a/RequestBody$ICar;->c:[B

    iput p4, p0, Lcom/f/a/RequestBody$ICar;->d:I

    invoke-direct {p0}, Lcom/f/a/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/f/a/MediaType;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/f/a/RequestBody$ICar;->a:Lcom/f/a/MediaType;

    return-object v0
.end method

.method public a(Ld/BufferedSink;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/f/a/RequestBody$ICar;->c:[B

    iget v1, p0, Lcom/f/a/RequestBody$ICar;->d:I

    iget v2, p0, Lcom/f/a/RequestBody$ICar;->b:I

    invoke-interface {p1, v0, v1, v2}, Ld/BufferedSink;->c([BII)Ld/BufferedSink;

    .line 97
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/f/a/RequestBody$ICar;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
