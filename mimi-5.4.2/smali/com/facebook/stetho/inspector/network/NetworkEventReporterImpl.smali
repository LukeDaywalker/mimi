.class public Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;
.super Ljava/lang/Object;
.source "NetworkEventReporterImpl.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter;


# static fields
.field private static mNetworkEventReporterb:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;


# instance fields
.field private mResourceTypeHelpera:Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method private a(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    const-string/jumbo v0, "Content-Type"

    invoke-interface {p1, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICj;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 109
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICj;->g()[B

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/facebook/stetho/common/Utf8Charset;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$ICf;->b:Lcom/facebook/stetho/inspector/protocol/module/Console$ICf;

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->c:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Could not reproduce POST body: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lcom/facebook/stetho/inspector/console/CLog;->a(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$ICf;Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;Ljava/lang/String;)V

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized b()Lcom/facebook/stetho/inspector/network/NetworkEventReporter;
    .locals 2

    .prologue
    .line 42
    const-class v1, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mNetworkEventReporterb:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;-><init>()V

    sput-object v0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mNetworkEventReporterb:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 45
    :cond_0
    sget-object v0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mNetworkEventReporterb:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICi;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 272
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 273
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICi;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 275
    :try_start_0
    invoke-interface {p0, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICi;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICi;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 280
    :cond_0
    return-object v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->c()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$ICs;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$ICs;-><init>()V

    .line 214
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$ICs;->a:Ljava/lang/String;

    .line 215
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->e()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$ICs;->b:D

    .line 216
    const-string/jumbo v2, "Network.loadingFinished"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    :cond_0
    return-void
.end method

.method private c()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->b()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->c()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$ICr;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$ICr;-><init>()V

    .line 229
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$ICr;->a:Ljava/lang/String;

    .line 230
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->e()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$ICr;->b:D

    .line 231
    iput-object p2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$ICr;->c:Ljava/lang/String;

    .line 232
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->h:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$ICr;->d:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    .line 233
    const-string/jumbo v2, "Network.loadingFailed"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    :cond_0
    return-void
.end method

.method private d()Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mResourceTypeHelpera:Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mResourceTypeHelpera:Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->mResourceTypeHelpera:Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    return-object v0
.end method

.method private static e()J
    .locals 2

    .prologue
    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->c()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    if-nez p4, :cond_1

    .line 162
    invoke-interface {p5}, Lcom/facebook/stetho/inspector/network/ResponseHandler;->a()V

    move-object p4, v1

    .line 197
    :cond_0
    :goto_0
    return-object p4

    .line 165
    :cond_1
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->d()Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->a(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    move-result-object v1

    move-object v2, v1

    .line 172
    :goto_1
    const/4 v1, 0x0

    .line 173
    if-eqz v2, :cond_2

    sget-object v3, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->c:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    if-ne v2, v3, :cond_2

    .line 174
    const/4 v1, 0x1

    .line 178
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->c()Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->a(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v3

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    move-object v5, p5

    .line 182
    invoke-static/range {v0 .. v5}, Lcom/facebook/stetho/inspector/network/DecompressionHelper;->a(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p4

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 165
    goto :goto_1

    .line 189
    :catch_0
    move-exception v1

    .line 190
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$ICf;->c:Lcom/facebook/stetho/inspector/protocol/module/Console$ICf;

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;->c:Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error writing response body data for request #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/console/CLog;->a(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$ICf;Lcom/facebook/stetho/inspector/protocol/module/Console$ICg;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICj;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->c()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ICt;

    invoke-direct {v3}, Lcom/facebook/stetho/inspector/protocol/module/Network$ICt;-><init>()V

    .line 68
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICj;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ICt;->a:Ljava/lang/String;

    .line 69
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICj;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ICt;->b:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->b(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICi;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ICt;->c:Lorg/json/JSONObject;

    .line 71
    invoke-static {v2, p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->a(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/stetho/inspector/protocol/module/Network$ICt;->d:Ljava/lang/String;

    .line 75
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICj;->c()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICj;->d()Ljava/lang/Integer;

    move-result-object v0

    .line 77
    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/Network$ICp;

    invoke-direct {v5}, Lcom/facebook/stetho/inspector/protocol/module/Network$ICp;-><init>()V

    .line 78
    sget-object v6, Lcom/facebook/stetho/inspector/protocol/module/Network$ICq;->b:Lcom/facebook/stetho/inspector/protocol/module/Network$ICq;

    iput-object v6, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$ICp;->a:Lcom/facebook/stetho/inspector/protocol/module/Network$ICq;

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$ICp;->b:Ljava/util/List;

    .line 80
    iget-object v6, v5, Lcom/facebook/stetho/inspector/protocol/module/Network$ICp;->b:Ljava/util/List;

    new-instance v7, Lcom/facebook/stetho/inspector/protocol/module/Console$ICc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v7, v4, v4, v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Console$ICc;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Network$ICu;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Network$ICu;-><init>()V

    .line 86
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICj;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$ICu;->a:Ljava/lang/String;

    .line 87
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$ICu;->b:Ljava/lang/String;

    .line 88
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$ICu;->c:Ljava/lang/String;

    .line 89
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICj;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$ICu;->d:Ljava/lang/String;

    .line 90
    iput-object v3, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$ICu;->e:Lcom/facebook/stetho/inspector/protocol/module/Network$ICt;

    .line 91
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->e()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    iput-wide v6, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$ICu;->f:D

    .line 92
    iput-object v5, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$ICu;->g:Lcom/facebook/stetho/inspector/protocol/module/Network$ICp;

    .line 93
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$ICu;->h:Lcom/facebook/stetho/inspector/protocol/module/Network$ICv;

    .line 98
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->h:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$ICu;->i:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    .line 100
    const-string/jumbo v1, "Network.requestWillBeSent"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public a(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICk;)V
    .locals 10

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->c()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Network$ICv;

    invoke-direct {v2}, Lcom/facebook/stetho/inspector/protocol/module/Network$ICv;-><init>()V

    .line 128
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$ICv;->a:Ljava/lang/String;

    .line 129
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICk;->d()I

    move-result v0

    iput v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$ICv;->b:I

    .line 130
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICk;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$ICv;->c:Ljava/lang/String;

    .line 131
    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->b(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICi;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$ICv;->d:Lorg/json/JSONObject;

    .line 132
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->a(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICi;)Ljava/lang/String;

    move-result-object v3

    .line 133
    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->d()Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$ICv;->e:Ljava/lang/String;

    .line 136
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICk;->f()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$ICv;->f:Z

    .line 137
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICk;->g()I

    move-result v0

    iput v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$ICv;->g:I

    .line 138
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICk;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Network$ICv;->h:Ljava/lang/Boolean;

    .line 139
    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/Network$ICw;

    invoke-direct {v4}, Lcom/facebook/stetho/inspector/protocol/module/Network$ICw;-><init>()V

    .line 140
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICk;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/stetho/inspector/protocol/module/Network$ICw;->a:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "1"

    iput-object v0, v4, Lcom/facebook/stetho/inspector/protocol/module/Network$ICw;->b:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, "1"

    iput-object v0, v4, Lcom/facebook/stetho/inspector/protocol/module/Network$ICw;->c:Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->e()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    iput-wide v6, v4, Lcom/facebook/stetho/inspector/protocol/module/Network$ICw;->d:D

    .line 144
    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->d()Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->a(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/facebook/stetho/inspector/protocol/module/Network$ICw;->e:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    .line 147
    iput-object v2, v4, Lcom/facebook/stetho/inspector/protocol/module/Network$ICw;->f:Lcom/facebook/stetho/inspector/protocol/module/Network$ICv;

    .line 148
    const-string/jumbo v0, "Network.responseReceived"

    invoke-virtual {v1, v0, v4}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    :cond_0
    return-void

    .line 133
    :cond_1
    const-string/jumbo v0, "application/octet-stream"

    goto :goto_0

    .line 144
    :cond_2
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;->h:Lcom/facebook/stetho/inspector/protocol/module/Page$ICy;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->b(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 245
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->b(Ljava/lang/String;II)V

    .line 246
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->c()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->c()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$ICo;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$ICo;-><init>()V

    .line 256
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$ICo;->a:Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->e()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$ICo;->b:D

    .line 258
    iput p2, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$ICo;->c:I

    .line 259
    iput p3, v1, Lcom/facebook/stetho/inspector/protocol/module/Network$ICo;->d:I

    .line 260
    const-string/jumbo v2, "Network.dataReceived"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void
.end method
