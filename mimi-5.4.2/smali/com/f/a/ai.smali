.class public Lcom/f/a/ai;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/f/a/am;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/f/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private A:I

.field private final d:Lcom/f/a/a/l;

.field private e:Lcom/f/a/x;

.field private f:Ljava/net/Proxy;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/f/a/am;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/f/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/f/a/af;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/f/a/af;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/net/ProxySelector;

.field private l:Ljava/net/CookieHandler;

.field private m:Lcom/f/a/a/c;

.field private n:Lcom/f/a/c;

.field private o:Ljavax/net/SocketFactory;

.field private p:Ljavax/net/ssl/SSLSocketFactory;

.field private q:Ljavax/net/ssl/HostnameVerifier;

.field private r:Lcom/f/a/l;

.field private s:Lcom/f/a/b;

.field private t:Lcom/f/a/r;

.field private u:Lcom/f/a/a/e;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-array v0, v5, [Lcom/f/a/am;

    sget-object v1, Lcom/f/a/am;->d:Lcom/f/a/am;

    aput-object v1, v0, v2

    sget-object v1, Lcom/f/a/am;->c:Lcom/f/a/am;

    aput-object v1, v0, v3

    sget-object v1, Lcom/f/a/am;->b:Lcom/f/a/am;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/f/a/a/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/f/a/ai;->a:Ljava/util/List;

    .line 60
    new-array v0, v5, [Lcom/f/a/t;

    sget-object v1, Lcom/f/a/t;->a:Lcom/f/a/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/f/a/t;->b:Lcom/f/a/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/f/a/t;->c:Lcom/f/a/t;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/f/a/a/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/f/a/ai;->b:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/f/a/aj;

    invoke-direct {v0}, Lcom/f/a/aj;-><init>()V

    sput-object v0, Lcom/f/a/a/b;->b:Lcom/f/a/a/b;

    .line 161
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/f/a/ai;->i:Ljava/util/List;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/f/a/ai;->j:Ljava/util/List;

    .line 187
    iput-boolean v1, p0, Lcom/f/a/ai;->v:Z

    .line 188
    iput-boolean v1, p0, Lcom/f/a/ai;->w:Z

    .line 189
    iput-boolean v1, p0, Lcom/f/a/ai;->x:Z

    .line 195
    new-instance v0, Lcom/f/a/a/l;

    invoke-direct {v0}, Lcom/f/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/f/a/ai;->d:Lcom/f/a/a/l;

    .line 196
    new-instance v0, Lcom/f/a/x;

    invoke-direct {v0}, Lcom/f/a/x;-><init>()V

    iput-object v0, p0, Lcom/f/a/ai;->e:Lcom/f/a/x;

    .line 197
    return-void
.end method

.method private constructor <init>(Lcom/f/a/ai;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/f/a/ai;->i:Ljava/util/List;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/f/a/ai;->j:Ljava/util/List;

    .line 187
    iput-boolean v1, p0, Lcom/f/a/ai;->v:Z

    .line 188
    iput-boolean v1, p0, Lcom/f/a/ai;->w:Z

    .line 189
    iput-boolean v1, p0, Lcom/f/a/ai;->x:Z

    .line 200
    iget-object v0, p1, Lcom/f/a/ai;->d:Lcom/f/a/a/l;

    iput-object v0, p0, Lcom/f/a/ai;->d:Lcom/f/a/a/l;

    .line 201
    iget-object v0, p1, Lcom/f/a/ai;->e:Lcom/f/a/x;

    iput-object v0, p0, Lcom/f/a/ai;->e:Lcom/f/a/x;

    .line 202
    iget-object v0, p1, Lcom/f/a/ai;->f:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/f/a/ai;->f:Ljava/net/Proxy;

    .line 203
    iget-object v0, p1, Lcom/f/a/ai;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/f/a/ai;->g:Ljava/util/List;

    .line 204
    iget-object v0, p1, Lcom/f/a/ai;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/f/a/ai;->h:Ljava/util/List;

    .line 205
    iget-object v0, p0, Lcom/f/a/ai;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/f/a/ai;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    iget-object v0, p0, Lcom/f/a/ai;->j:Ljava/util/List;

    iget-object v1, p1, Lcom/f/a/ai;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    iget-object v0, p1, Lcom/f/a/ai;->k:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/f/a/ai;->k:Ljava/net/ProxySelector;

    .line 208
    iget-object v0, p1, Lcom/f/a/ai;->l:Ljava/net/CookieHandler;

    iput-object v0, p0, Lcom/f/a/ai;->l:Ljava/net/CookieHandler;

    .line 209
    iget-object v0, p1, Lcom/f/a/ai;->n:Lcom/f/a/c;

    iput-object v0, p0, Lcom/f/a/ai;->n:Lcom/f/a/c;

    .line 210
    iget-object v0, p0, Lcom/f/a/ai;->n:Lcom/f/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/ai;->n:Lcom/f/a/c;

    iget-object v0, v0, Lcom/f/a/c;->a:Lcom/f/a/a/c;

    :goto_0
    iput-object v0, p0, Lcom/f/a/ai;->m:Lcom/f/a/a/c;

    .line 211
    iget-object v0, p1, Lcom/f/a/ai;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/f/a/ai;->o:Ljavax/net/SocketFactory;

    .line 212
    iget-object v0, p1, Lcom/f/a/ai;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/f/a/ai;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 213
    iget-object v0, p1, Lcom/f/a/ai;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/f/a/ai;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 214
    iget-object v0, p1, Lcom/f/a/ai;->r:Lcom/f/a/l;

    iput-object v0, p0, Lcom/f/a/ai;->r:Lcom/f/a/l;

    .line 215
    iget-object v0, p1, Lcom/f/a/ai;->s:Lcom/f/a/b;

    iput-object v0, p0, Lcom/f/a/ai;->s:Lcom/f/a/b;

    .line 216
    iget-object v0, p1, Lcom/f/a/ai;->t:Lcom/f/a/r;

    iput-object v0, p0, Lcom/f/a/ai;->t:Lcom/f/a/r;

    .line 217
    iget-object v0, p1, Lcom/f/a/ai;->u:Lcom/f/a/a/e;

    iput-object v0, p0, Lcom/f/a/ai;->u:Lcom/f/a/a/e;

    .line 218
    iget-boolean v0, p1, Lcom/f/a/ai;->v:Z

    iput-boolean v0, p0, Lcom/f/a/ai;->v:Z

    .line 219
    iget-boolean v0, p1, Lcom/f/a/ai;->w:Z

    iput-boolean v0, p0, Lcom/f/a/ai;->w:Z

    .line 220
    iget-boolean v0, p1, Lcom/f/a/ai;->x:Z

    iput-boolean v0, p0, Lcom/f/a/ai;->x:Z

    .line 221
    iget v0, p1, Lcom/f/a/ai;->y:I

    iput v0, p0, Lcom/f/a/ai;->y:I

    .line 222
    iget v0, p1, Lcom/f/a/ai;->z:I

    iput v0, p0, Lcom/f/a/ai;->z:I

    .line 223
    iget v0, p1, Lcom/f/a/ai;->A:I

    iput v0, p0, Lcom/f/a/ai;->A:I

    .line 224
    return-void

    .line 210
    :cond_0
    iget-object v0, p1, Lcom/f/a/ai;->m:Lcom/f/a/a/c;

    goto :goto_0
.end method

.method static synthetic a(Lcom/f/a/ai;)Lcom/f/a/a/e;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/f/a/ai;->u:Lcom/f/a/a/e;

    return-object v0
.end method

.method private declared-synchronized y()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 661
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/f/a/ai;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 663
    :try_start_1
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 664
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 665
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/f/a/ai;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    :cond_0
    :try_start_2
    sget-object v0, Lcom/f/a/ai;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 666
    :catch_0
    move-exception v0

    .line 667
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 661
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/f/a/ai;->y:I

    return v0
.end method

.method public a(Lcom/f/a/c;)Lcom/f/a/ai;
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lcom/f/a/ai;->n:Lcom/f/a/c;

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/f/a/ai;->m:Lcom/f/a/a/c;

    .line 346
    return-object p0
.end method

.method public a(Ljava/net/Proxy;)Lcom/f/a/ai;
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/f/a/ai;->f:Ljava/net/Proxy;

    .line 292
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/f/a/ai;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/am;",
            ">;)",
            "Lcom/f/a/ai;"
        }
    .end annotation

    .prologue
    .line 546
    invoke-static {p1}, Lcom/f/a/a/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 547
    sget-object v1, Lcom/f/a/am;->b:Lcom/f/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 548
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 550
    :cond_0
    sget-object v1, Lcom/f/a/am;->a:Lcom/f/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 551
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "protocols must not contain http/1.0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 553
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 554
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_2
    invoke-static {v0}, Lcom/f/a/a/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/ai;->g:Ljava/util/List;

    .line 557
    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lcom/f/a/ai;
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/f/a/ai;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 393
    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/f/a/ai;
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/f/a/ai;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 378
    return-object p0
.end method

.method public a(Lcom/f/a/an;)Lcom/f/a/g;
    .locals 1

    .prologue
    .line 595
    new-instance v0, Lcom/f/a/g;

    invoke-direct {v0, p0, p1}, Lcom/f/a/g;-><init>(Lcom/f/a/ai;Lcom/f/a/an;)V

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 233
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 236
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lcom/f/a/ai;->y:I

    .line 239
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 464
    iput-boolean p1, p0, Lcom/f/a/ai;->w:Z

    .line 465
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/f/a/ai;->z:I

    return v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 253
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 256
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lcom/f/a/ai;->z:I

    .line 259
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/f/a/ai;->A:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/f/a/ai;->x()Lcom/f/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/f/a/ai;->f:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/f/a/ai;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()Ljava/net/CookieHandler;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/f/a/ai;->l:Ljava/net/CookieHandler;

    return-object v0
.end method

.method g()Lcom/f/a/a/c;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/f/a/ai;->m:Lcom/f/a/a/c;

    return-object v0
.end method

.method public h()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/f/a/ai;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/f/a/ai;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/f/a/ai;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public k()Lcom/f/a/l;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/f/a/ai;->r:Lcom/f/a/l;

    return-object v0
.end method

.method public l()Lcom/f/a/b;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/f/a/ai;->s:Lcom/f/a/b;

    return-object v0
.end method

.method public m()Lcom/f/a/r;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/f/a/ai;->t:Lcom/f/a/r;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/f/a/ai;->v:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Lcom/f/a/ai;->w:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/f/a/ai;->x:Z

    return v0
.end method

.method q()Lcom/f/a/a/l;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/f/a/ai;->d:Lcom/f/a/a/l;

    return-object v0
.end method

.method public r()Lcom/f/a/x;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/f/a/ai;->e:Lcom/f/a/x;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    iget-object v0, p0, Lcom/f/a/ai;->g:Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lcom/f/a/ai;->h:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Lcom/f/a/ai;->i:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 588
    iget-object v0, p0, Lcom/f/a/ai;->j:Ljava/util/List;

    return-object v0
.end method

.method w()Lcom/f/a/ai;
    .locals 2

    .prologue
    .line 612
    new-instance v0, Lcom/f/a/ai;

    invoke-direct {v0, p0}, Lcom/f/a/ai;-><init>(Lcom/f/a/ai;)V

    .line 613
    iget-object v1, v0, Lcom/f/a/ai;->k:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    .line 614
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lcom/f/a/ai;->k:Ljava/net/ProxySelector;

    .line 616
    :cond_0
    iget-object v1, v0, Lcom/f/a/ai;->l:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    .line 617
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/f/a/ai;->l:Ljava/net/CookieHandler;

    .line 619
    :cond_1
    iget-object v1, v0, Lcom/f/a/ai;->o:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    .line 620
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/f/a/ai;->o:Ljavax/net/SocketFactory;

    .line 622
    :cond_2
    iget-object v1, v0, Lcom/f/a/ai;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    .line 623
    invoke-direct {p0}, Lcom/f/a/ai;->y()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/f/a/ai;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 625
    :cond_3
    iget-object v1, v0, Lcom/f/a/ai;->q:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    .line 626
    sget-object v1, Lcom/f/a/a/d/b;->a:Lcom/f/a/a/d/b;

    iput-object v1, v0, Lcom/f/a/ai;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 628
    :cond_4
    iget-object v1, v0, Lcom/f/a/ai;->r:Lcom/f/a/l;

    if-nez v1, :cond_5

    .line 629
    sget-object v1, Lcom/f/a/l;->a:Lcom/f/a/l;

    iput-object v1, v0, Lcom/f/a/ai;->r:Lcom/f/a/l;

    .line 631
    :cond_5
    iget-object v1, v0, Lcom/f/a/ai;->s:Lcom/f/a/b;

    if-nez v1, :cond_6

    .line 632
    sget-object v1, Lcom/f/a/a/a/a;->a:Lcom/f/a/b;

    iput-object v1, v0, Lcom/f/a/ai;->s:Lcom/f/a/b;

    .line 634
    :cond_6
    iget-object v1, v0, Lcom/f/a/ai;->t:Lcom/f/a/r;

    if-nez v1, :cond_7

    .line 635
    invoke-static {}, Lcom/f/a/r;->a()Lcom/f/a/r;

    move-result-object v1

    iput-object v1, v0, Lcom/f/a/ai;->t:Lcom/f/a/r;

    .line 637
    :cond_7
    iget-object v1, v0, Lcom/f/a/ai;->g:Ljava/util/List;

    if-nez v1, :cond_8

    .line 638
    sget-object v1, Lcom/f/a/ai;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/f/a/ai;->g:Ljava/util/List;

    .line 640
    :cond_8
    iget-object v1, v0, Lcom/f/a/ai;->h:Ljava/util/List;

    if-nez v1, :cond_9

    .line 641
    sget-object v1, Lcom/f/a/ai;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/f/a/ai;->h:Ljava/util/List;

    .line 643
    :cond_9
    iget-object v1, v0, Lcom/f/a/ai;->u:Lcom/f/a/a/e;

    if-nez v1, :cond_a

    .line 644
    sget-object v1, Lcom/f/a/a/e;->a:Lcom/f/a/a/e;

    iput-object v1, v0, Lcom/f/a/ai;->u:Lcom/f/a/a/e;

    .line 646
    :cond_a
    return-object v0
.end method

.method public x()Lcom/f/a/ai;
    .locals 1

    .prologue
    .line 675
    new-instance v0, Lcom/f/a/ai;

    invoke-direct {v0, p0}, Lcom/f/a/ai;-><init>(Lcom/f/a/ai;)V

    return-object v0
.end method
