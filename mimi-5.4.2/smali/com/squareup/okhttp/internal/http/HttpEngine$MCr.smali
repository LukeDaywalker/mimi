.class final Lcom/squareup/okhttp/internal/http/HttpEngine$MCr;
.super Lcom/squareup/okhttp/ResponseBody;
.source "HttpEngine.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 107
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()Lokio/BufferedSource;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    return-object v0
.end method