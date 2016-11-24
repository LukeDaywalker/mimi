.class public final Lcom/f/a/a/a/RealResponseBody;
.super Lcom/f/a/ResponseBody;
.source "RealResponseBody.java"


# instance fields
.field private final a:Lcom/f/a/Headers;

.field private final b:Ld/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/f/a/Headers;Ld/BufferedSource;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/f/a/ResponseBody;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/f/a/a/a/RealResponseBody;->a:Lcom/f/a/Headers;

    .line 29
    iput-object p2, p0, Lcom/f/a/a/a/RealResponseBody;->b:Ld/BufferedSource;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/f/a/MediaType;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/f/a/a/a/RealResponseBody;->a:Lcom/f/a/Headers;

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/f/a/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/f/a/MediaType;->a(Ljava/lang/String;)Lcom/f/a/MediaType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/f/a/a/a/RealResponseBody;->a:Lcom/f/a/Headers;

    invoke-static {v0}, Lcom/f/a/a/a/OkHeaders;->a(Lcom/f/a/Headers;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ld/BufferedSource;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/f/a/a/a/RealResponseBody;->b:Ld/BufferedSource;

    return-object v0
.end method
