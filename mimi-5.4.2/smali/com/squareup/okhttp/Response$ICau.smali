.class public Lcom/squareup/okhttp/Response$ICau;
.super Ljava/lang/Object;
.source "Response.java"


# instance fields
.field private mHandshakee:Lcom/squareup/okhttp/Handshake;

.field private mICabf:Lcom/squareup/okhttp/Headers$ICab;

.field private mIc:I

.field private mProtocolb:Lcom/squareup/okhttp/Protocol;

.field private mRequesta:Lcom/squareup/okhttp/Request;

.field private mResponseBodyg:Lcom/squareup/okhttp/ResponseBody;

.field private mResponseh:Lcom/squareup/okhttp/Response;

.field private mResponsei:Lcom/squareup/okhttp/Response;

.field private mResponsej:Lcom/squareup/okhttp/Response;

.field private mStringd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/Response$ICau;->mIc:I

    .line 234
    new-instance v0, Lcom/squareup/okhttp/Headers$ICab;

    invoke-direct {v0}, Lcom/squareup/okhttp/Headers$ICab;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mICabf:Lcom/squareup/okhttp/Headers$ICab;

    .line 235
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/Response;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/Response$ICau;->mIc:I

    .line 238
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->a(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mRequesta:Lcom/squareup/okhttp/Request;

    .line 239
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->b(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mProtocolb:Lcom/squareup/okhttp/Protocol;

    .line 240
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->c(Lcom/squareup/okhttp/Response;)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/Response$ICau;->mIc:I

    .line 241
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->d(Lcom/squareup/okhttp/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mStringd:Ljava/lang/String;

    .line 242
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->e(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mHandshakee:Lcom/squareup/okhttp/Handshake;

    .line 243
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->f(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->b()Lcom/squareup/okhttp/Headers$ICab;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mICabf:Lcom/squareup/okhttp/Headers$ICab;

    .line 244
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->g(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mResponseBodyg:Lcom/squareup/okhttp/ResponseBody;

    .line 245
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->h(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mResponseh:Lcom/squareup/okhttp/Response;

    .line 246
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->i(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mResponsei:Lcom/squareup/okhttp/Response;

    .line 247
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->j(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mResponsej:Lcom/squareup/okhttp/Response;

    .line 248
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response$ICat;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Response$ICau;-><init>(Lcom/squareup/okhttp/Response;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/Response$ICau;)Lcom/squareup/okhttp/Request;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mRequesta:Lcom/squareup/okhttp/Request;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/squareup/okhttp/Response;)V
    .locals 3

    .prologue
    .line 322
    invoke-static {p2}, Lcom/squareup/okhttp/Response;->g(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    invoke-static {p2}, Lcom/squareup/okhttp/Response;->h(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_1
    invoke-static {p2}, Lcom/squareup/okhttp/Response;->i(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_2
    invoke-static {p2}, Lcom/squareup/okhttp/Response;->j(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/squareup/okhttp/Response$ICau;)Lcom/squareup/okhttp/Protocol;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mProtocolb:Lcom/squareup/okhttp/Protocol;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/okhttp/Response$ICau;)I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/squareup/okhttp/Response$ICau;->mIc:I

    return v0
.end method

.method static synthetic d(Lcom/squareup/okhttp/Response$ICau;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mStringd:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/squareup/okhttp/Response;)V
    .locals 2

    .prologue
    .line 340
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->g(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/squareup/okhttp/Response$ICau;)Lcom/squareup/okhttp/Handshake;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mHandshakee:Lcom/squareup/okhttp/Handshake;

    return-object v0
.end method

.method static synthetic f(Lcom/squareup/okhttp/Response$ICau;)Lcom/squareup/okhttp/Headers$ICab;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mICabf:Lcom/squareup/okhttp/Headers$ICab;

    return-object v0
.end method

.method static synthetic g(Lcom/squareup/okhttp/Response$ICau;)Lcom/squareup/okhttp/ResponseBody;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mResponseBodyg:Lcom/squareup/okhttp/ResponseBody;

    return-object v0
.end method

.method static synthetic h(Lcom/squareup/okhttp/Response$ICau;)Lcom/squareup/okhttp/Response;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mResponseh:Lcom/squareup/okhttp/Response;

    return-object v0
.end method

.method static synthetic i(Lcom/squareup/okhttp/Response$ICau;)Lcom/squareup/okhttp/Response;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mResponsei:Lcom/squareup/okhttp/Response;

    return-object v0
.end method

.method static synthetic j(Lcom/squareup/okhttp/Response$ICau;)Lcom/squareup/okhttp/Response;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mResponsej:Lcom/squareup/okhttp/Response;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/squareup/okhttp/Response$ICau;
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lcom/squareup/okhttp/Response$ICau;->mIc:I

    .line 262
    return-object p0
.end method

.method public a(Lcom/squareup/okhttp/Handshake;)Lcom/squareup/okhttp/Response$ICau;
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/squareup/okhttp/Response$ICau;->mHandshakee:Lcom/squareup/okhttp/Handshake;

    .line 272
    return-object p0
.end method

.method public a(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$ICau;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p1}, Lcom/squareup/okhttp/Headers;->b()Lcom/squareup/okhttp/Headers$ICab;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mICabf:Lcom/squareup/okhttp/Headers$ICab;

    .line 301
    return-object p0
.end method

.method public a(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$ICau;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/squareup/okhttp/Response$ICau;->mProtocolb:Lcom/squareup/okhttp/Protocol;

    .line 257
    return-object p0
.end method

.method public a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$ICau;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/squareup/okhttp/Response$ICau;->mRequesta:Lcom/squareup/okhttp/Request;

    .line 252
    return-object p0
.end method

.method public a(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$ICau;
    .locals 1

    .prologue
    .line 310
    if-eqz p1, :cond_0

    const-string/jumbo v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/Response$ICau;->a(Ljava/lang/String;Lcom/squareup/okhttp/Response;)V

    .line 311
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/Response$ICau;->mResponseh:Lcom/squareup/okhttp/Response;

    .line 312
    return-object p0
.end method

.method public a(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$ICau;
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/squareup/okhttp/Response$ICau;->mResponseBodyg:Lcom/squareup/okhttp/ResponseBody;

    .line 306
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/squareup/okhttp/Response$ICau;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/squareup/okhttp/Response$ICau;->mStringd:Ljava/lang/String;

    .line 267
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$ICau;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mICabf:Lcom/squareup/okhttp/Headers$ICab;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Headers$ICab;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$ICab;

    .line 281
    return-object p0
.end method

.method public a()Lcom/squareup/okhttp/Response;
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mRequesta:Lcom/squareup/okhttp/Request;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mProtocolb:Lcom/squareup/okhttp/Protocol;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_1
    iget v0, p0, Lcom/squareup/okhttp/Response$ICau;->mIc:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/Response$ICau;->mIc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_2
    new-instance v0, Lcom/squareup/okhttp/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/Response;-><init>(Lcom/squareup/okhttp/Response$ICau;Lcom/squareup/okhttp/Response$ICat;)V

    return-object v0
.end method

.method public b(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$ICau;
    .locals 1

    .prologue
    .line 316
    if-eqz p1, :cond_0

    const-string/jumbo v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/Response$ICau;->a(Ljava/lang/String;Lcom/squareup/okhttp/Response;)V

    .line 317
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/Response$ICau;->mResponsei:Lcom/squareup/okhttp/Response;

    .line 318
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$ICau;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/squareup/okhttp/Response$ICau;->mICabf:Lcom/squareup/okhttp/Headers$ICab;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Headers$ICab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$ICab;

    .line 290
    return-object p0
.end method

.method public c(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$ICau;
    .locals 0

    .prologue
    .line 334
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Response$ICau;->d(Lcom/squareup/okhttp/Response;)V

    .line 335
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/Response$ICau;->mResponsej:Lcom/squareup/okhttp/Response;

    .line 336
    return-object p0
.end method
