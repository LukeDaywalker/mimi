.class final Lcom/f/a/a/a/HttpEngine$r;
.super Lcom/f/a/ResponseBody;
.source "HttpEngine.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/f/a/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/f/a/MediaType;
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

.method public c()Ld/BufferedSource;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Ld/Buffer;

    invoke-direct {v0}, Ld/Buffer;-><init>()V

    return-object v0
.end method
