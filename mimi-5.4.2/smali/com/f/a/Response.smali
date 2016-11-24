.class public final Lcom/f/a/Response;
.super Ljava/lang/Object;
.source "Response.java"


# instance fields
.field private final a:Lcom/f/a/Request;

.field private final b:Lcom/f/a/Protocol;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/f/a/Handshake;

.field private final f:Lcom/f/a/Headers;

.field private final g:Lcom/f/a/ResponseBody;

.field private h:Lcom/f/a/Response;

.field private i:Lcom/f/a/Response;

.field private final j:Lcom/f/a/Response;

.field private volatile k:Lcom/f/a/CacheControl;


# direct methods
.method private constructor <init>(Lcom/f/a/Response$au;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/f/a/Response$au;->a(Lcom/f/a/Response$au;)Lcom/f/a/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/Response;->a:Lcom/f/a/Request;

    .line 52
    invoke-static {p1}, Lcom/f/a/Response$au;->b(Lcom/f/a/Response$au;)Lcom/f/a/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/Response;->b:Lcom/f/a/Protocol;

    .line 53
    invoke-static {p1}, Lcom/f/a/Response$au;->c(Lcom/f/a/Response$au;)I

    move-result v0

    iput v0, p0, Lcom/f/a/Response;->c:I

    .line 54
    invoke-static {p1}, Lcom/f/a/Response$au;->d(Lcom/f/a/Response$au;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/Response;->d:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/f/a/Response$au;->e(Lcom/f/a/Response$au;)Lcom/f/a/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/Response;->e:Lcom/f/a/Handshake;

    .line 56
    invoke-static {p1}, Lcom/f/a/Response$au;->f(Lcom/f/a/Response$au;)Lcom/f/a/Headers$ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/Headers$ab;->a()Lcom/f/a/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/Response;->f:Lcom/f/a/Headers;

    .line 57
    invoke-static {p1}, Lcom/f/a/Response$au;->g(Lcom/f/a/Response$au;)Lcom/f/a/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/Response;->g:Lcom/f/a/ResponseBody;

    .line 58
    invoke-static {p1}, Lcom/f/a/Response$au;->h(Lcom/f/a/Response$au;)Lcom/f/a/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/Response;->h:Lcom/f/a/Response;

    .line 59
    invoke-static {p1}, Lcom/f/a/Response$au;->i(Lcom/f/a/Response$au;)Lcom/f/a/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/Response;->i:Lcom/f/a/Response;

    .line 60
    invoke-static {p1}, Lcom/f/a/Response$au;->j(Lcom/f/a/Response$au;)Lcom/f/a/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/Response;->j:Lcom/f/a/Response;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lcom/f/a/Response$au;Lcom/f/a/Response$at;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/f/a/Response;-><init>(Lcom/f/a/Response$au;)V

    return-void
.end method

.method static synthetic a(Lcom/f/a/Response;)Lcom/f/a/Request;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/f/a/Response;->a:Lcom/f/a/Request;

    return-object v0
.end method

.method static synthetic b(Lcom/f/a/Response;)Lcom/f/a/Protocol;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/f/a/Response;->b:Lcom/f/a/Protocol;

    return-object v0
.end method

.method static synthetic c(Lcom/f/a/Response;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/f/a/Response;->c:I

    return v0
.end method

.method static synthetic d(Lcom/f/a/Response;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/f/a/Response;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/f/a/Response;)Lcom/f/a/Handshake;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/f/a/Response;->e:Lcom/f/a/Handshake;

    return-object v0
.end method

.method static synthetic f(Lcom/f/a/Response;)Lcom/f/a/Headers;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/f/a/Response;->f:Lcom/f/a/Headers;

    return-object v0
.end method

.method static synthetic g(Lcom/f/a/Response;)Lcom/f/a/ResponseBody;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/f/a/Response;->g:Lcom/f/a/ResponseBody;

    return-object v0
.end method

.method static synthetic h(Lcom/f/a/Response;)Lcom/f/a/Response;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/f/a/Response;->h:Lcom/f/a/Response;

    return-object v0
.end method

.method static synthetic i(Lcom/f/a/Response;)Lcom/f/a/Response;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/f/a/Response;->i:Lcom/f/a/Response;

    return-object v0
.end method

.method static synthetic j(Lcom/f/a/Response;)Lcom/f/a/Response;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/f/a/Response;->j:Lcom/f/a/Response;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/f/a/Request;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/f/a/Response;->a:Lcom/f/a/Request;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/f/a/Response;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/f/a/Response;->f:Lcom/f/a/Headers;

    invoke-virtual {v0, p1}, Lcom/f/a/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public b()Lcom/f/a/Protocol;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/f/a/Response;->b:Lcom/f/a/Protocol;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/f/a/Response;->c:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/f/a/Response;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/f/a/Response;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/f/a/Response;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/f/a/Handshake;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/f/a/Response;->e:Lcom/f/a/Handshake;

    return-object v0
.end method

.method public g()Lcom/f/a/Headers;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/f/a/Response;->f:Lcom/f/a/Headers;

    return-object v0
.end method

.method public h()Lcom/f/a/ResponseBody;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/f/a/Response;->g:Lcom/f/a/ResponseBody;

    return-object v0
.end method

.method public i()Lcom/f/a/Response$au;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/f/a/Response$au;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/f/a/Response$au;-><init>(Lcom/f/a/Response;Lcom/f/a/Response$at;)V

    return-object v0
.end method

.method public j()Lcom/f/a/Response;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/f/a/Response;->h:Lcom/f/a/Response;

    return-object v0
.end method

.method public k()Lcom/f/a/Response;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/f/a/Response;->i:Lcom/f/a/Response;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/Challenge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget v0, p0, Lcom/f/a/Response;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 191
    const-string/jumbo v0, "WWW-Authenticate"

    .line 197
    :goto_0
    invoke-virtual {p0}, Lcom/f/a/Response;->g()Lcom/f/a/Headers;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/f/a/a/a/OkHeaders;->b(Lcom/f/a/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 192
    :cond_0
    iget v0, p0, Lcom/f/a/Response;->c:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 193
    const-string/jumbo v0, "Proxy-Authenticate"

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public m()Lcom/f/a/CacheControl;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/f/a/Response;->k:Lcom/f/a/CacheControl;

    .line 206
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/a/Response;->f:Lcom/f/a/Headers;

    invoke-static {v0}, Lcom/f/a/CacheControl;->a(Lcom/f/a/Headers;)Lcom/f/a/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/Response;->k:Lcom/f/a/CacheControl;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/Response;->b:Lcom/f/a/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/f/a/Response;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/Response;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/Response;->a:Lcom/f/a/Request;

    .line 217
    invoke-virtual {v1}, Lcom/f/a/Request;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
