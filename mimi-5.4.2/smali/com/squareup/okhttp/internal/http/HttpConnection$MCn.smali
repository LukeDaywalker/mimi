.class Lcom/squareup/okhttp/internal/http/HttpConnection$MCn;
.super Lcom/squareup/okhttp/internal/http/HttpConnection$MCi;
.source "HttpConnection.java"


# instance fields
.field private isZe:Z

.field final synthetic mHttpConnectiond:Lcom/squareup/okhttp/internal/http/HttpConnection;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/http/HttpConnection;)V
    .locals 1

    .prologue
    .line 507
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCn;->mHttpConnectiond:Lcom/squareup/okhttp/internal/http/HttpConnection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/internal/http/HttpConnection$MCi;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;Lcom/squareup/okhttp/internal/http/HttpConnection$MCh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/HttpConnection;Lcom/squareup/okhttp/internal/http/HttpConnection$MCh;)V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/HttpConnection$MCn;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;)V

    return-void
.end method


# virtual methods
.method public a(Lokio/Buffer;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 512
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_0
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCn;->isZb:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_1
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCn;->isZe:Z

    if-eqz v2, :cond_2

    .line 522
    :goto_0
    return-wide v0

    .line 516
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCn;->mHttpConnectiond:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/HttpConnection;->b(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lokio/BufferedSource;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lokio/BufferedSource;->a(Lokio/Buffer;J)J

    move-result-wide v2

    .line 517
    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 518
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCn;->isZe:Z

    .line 519
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/internal/http/HttpConnection$MCn;->a(Z)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 522
    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 526
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCn;->isZb:Z

    if-eqz v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCn;->isZe:Z

    if-nez v0, :cond_1

    .line 528
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpConnection$MCn;->b()V

    .line 530
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCn;->isZb:Z

    goto :goto_0
.end method
