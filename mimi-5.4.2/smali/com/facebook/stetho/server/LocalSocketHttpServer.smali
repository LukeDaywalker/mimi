.class public Lcom/facebook/stetho/server/LocalSocketHttpServer;
.super Ljava/lang/Object;
.source "LocalSocketHttpServer.java"


# static fields
.field private static final mAtomicIntegera:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private isZe:Z

.field private mLocalServerSocketf:Landroid/net/LocalServerSocket;

.field private final mRegistryInitializerb:Lcom/facebook/stetho/server/RegistryInitializer;

.field private final mStringc:Ljava/lang/String;

.field private mThreadd:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/stetho/server/LocalSocketHttpServer;->mAtomicIntegera:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/stetho/server/RegistryInitializer;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/server/LocalSocketHttpServer;-><init>(Lcom/facebook/stetho/server/RegistryInitializer;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Lcom/facebook/stetho/server/RegistryInitializer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/server/RegistryInitializer;

    iput-object v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServer;->mRegistryInitializerb:Lcom/facebook/stetho/server/RegistryInitializer;

    .line 96
    iput-object p2, p0, Lcom/facebook/stetho/server/LocalSocketHttpServer;->mStringc:Ljava/lang/String;

    .line 97
    return-void
.end method

.method private a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/protocol/HttpService;
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServer;->mRegistryInitializerb:Lcom/facebook/stetho/server/RegistryInitializer;

    invoke-interface {v0}, Lcom/facebook/stetho/server/RegistryInitializer;->c()Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    move-result-object v0

    .line 179
    new-instance v1, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 180
    new-instance v2, Lorg/apache/http/protocol/ResponseDate;

    invoke-direct {v2}, Lorg/apache/http/protocol/ResponseDate;-><init>()V

    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 181
    new-instance v2, Lorg/apache/http/protocol/ResponseServer;

    invoke-direct {v2}, Lorg/apache/http/protocol/ResponseServer;-><init>()V

    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 182
    new-instance v2, Lorg/apache/http/protocol/ResponseContent;

    invoke-direct {v2}, Lorg/apache/http/protocol/ResponseContent;-><init>()V

    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 183
    new-instance v2, Lorg/apache/http/protocol/ResponseConnControl;

    invoke-direct {v2}, Lorg/apache/http/protocol/ResponseConnControl;-><init>()V

    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 185
    new-instance v2, Lorg/apache/http/protocol/HttpService;

    new-instance v3, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v3}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    new-instance v4, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v4}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    invoke-direct {v2, v1, v3, v4}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V

    .line 189
    invoke-virtual {v2, p1}, Lorg/apache/http/protocol/HttpService;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 190
    invoke-virtual {v2, v0}, Lorg/apache/http/protocol/HttpService;->setHandlerResolver(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    .line 192
    return-object v2
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-static {p1}, Lcom/facebook/stetho/server/LocalSocketHttpServer;->b(Ljava/lang/String;)Landroid/net/LocalServerSocket;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/stetho/server/LocalSocketHttpServer;->mLocalServerSocketf:Landroid/net/LocalServerSocket;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Listening on @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/stetho/common/LogUtil;->c(Ljava/lang/String;)V

    move-object v1, v0

    .line 126
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    .line 127
    new-instance v2, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;

    invoke-direct {v2}, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;-><init>()V

    .line 131
    :try_start_0
    iget-object v3, p0, Lcom/facebook/stetho/server/LocalSocketHttpServer;->mLocalServerSocketf:Landroid/net/LocalServerSocket;

    invoke-virtual {v3}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v3

    .line 133
    if-nez v1, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/facebook/stetho/server/LocalSocketHttpServer;->d()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 136
    :cond_1
    if-nez v0, :cond_2

    .line 137
    invoke-direct {p0, v1}, Lcom/facebook/stetho/server/LocalSocketHttpServer;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/protocol/HttpService;

    move-result-object v0

    .line 139
    :cond_2
    invoke-virtual {v2, v3, v1}, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->a(Landroid/net/LocalSocket;Lorg/apache/http/params/HttpParams;)V

    .line 142
    new-instance v3, Lcom/facebook/stetho/server/LocalSocketHttpServer$MCb;

    invoke-direct {v3, v0, v2}, Lcom/facebook/stetho/server/LocalSocketHttpServer$MCb;-><init>(Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpServerConnection;)V

    .line 143
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 144
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 145
    :catch_0
    move-exception v2

    .line 147
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_0

    .line 148
    const-string/jumbo v3, "I/O error"

    invoke-static {v2, v3}, Lcom/facebook/stetho/common/LogUtil;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    const-string/jumbo v1, "I/O error initialising connection thread"

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 157
    :cond_3
    :goto_1
    return-void

    .line 150
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Landroid/net/LocalServerSocket;
    .locals 6

    .prologue
    .line 216
    const/4 v0, 0x2

    .line 217
    const/4 v1, 0x0

    move v2, v0

    .line 220
    :goto_0
    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Trying to bind to @"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;)V

    .line 223
    :cond_0
    new-instance v0, Landroid/net/LocalServerSocket;

    invoke-direct {v0, p0}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/BindException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string/jumbo v3, "Binding error, sleep 1000 ms..."

    invoke-static {v0, v3}, Lcom/facebook/stetho/common/LogUtil;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 226
    if-nez v1, :cond_1

    .line 229
    :goto_1
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Lcom/facebook/stetho/common/Util;->a(J)V

    .line 231
    add-int/lit8 v1, v2, -0x1

    if-gtz v2, :cond_2

    .line 233
    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/stetho/server/LocalSocketHttpServer;->mAtomicIntegera:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stetho_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/facebook/stetho/common/ProcessUtil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_devtools_remote"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Lorg/apache/http/params/HttpParams;
    .locals 3

    .prologue
    .line 167
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string/jumbo v1, "http.socket.timeout"

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/params/BasicHttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string/jumbo v1, "http.socket.buffer-size"

    const/16 v2, 0x2000

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string/jumbo v1, "http.connection.stalecheck"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string/jumbo v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string/jumbo v1, "http.origin-server"

    const-string/jumbo v2, "Stetho"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string/jumbo v1, "http.protocol.version"

    const-string/jumbo v2, "HTTP/1.1"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServer;->isZe:Z

    if-eqz v0, :cond_0

    .line 110
    monitor-exit p0

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServer;->mThreadd:Ljava/lang/Thread;

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServer;->mStringc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServer;->mStringc:Ljava/lang/String;

    .line 116
    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/stetho/server/LocalSocketHttpServer;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 115
    :cond_1
    invoke-static {}, Lcom/facebook/stetho/server/LocalSocketHttpServer;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
