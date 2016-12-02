.class final Lcom/squareup/okhttp/RequestBody$MCar;
.super Lcom/squareup/okhttp/RequestBody;
.source "RequestBody.java"


# instance fields
.field final synthetic mArrayBc:[B

.field final synthetic mIb:I

.field final synthetic mId:I

.field final synthetic mMediaTypea:Lcom/squareup/okhttp/MediaType;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/MediaType;I[BI)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/squareup/okhttp/RequestBody$MCar;->mMediaTypea:Lcom/squareup/okhttp/MediaType;

    iput p2, p0, Lcom/squareup/okhttp/RequestBody$MCar;->mIb:I

    iput-object p3, p0, Lcom/squareup/okhttp/RequestBody$MCar;->mArrayBc:[B

    iput p4, p0, Lcom/squareup/okhttp/RequestBody$MCar;->mId:I

    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/squareup/okhttp/RequestBody$MCar;->mMediaTypea:Lcom/squareup/okhttp/MediaType;

    return-object v0
.end method

.method public a(Lokio/BufferedSink;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/squareup/okhttp/RequestBody$MCar;->mArrayBc:[B

    iget v1, p0, Lcom/squareup/okhttp/RequestBody$MCar;->mId:I

    iget v2, p0, Lcom/squareup/okhttp/RequestBody$MCar;->mIb:I

    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->c([BII)Lokio/BufferedSink;

    .line 97
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/squareup/okhttp/RequestBody$MCar;->mIb:I

    int-to-long v0, v0

    return-wide v0
.end method
