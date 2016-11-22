.class public Lcom/b/a/c/f/l;
.super Ljava/lang/Object;
.source "NetworkEventReporterImpl.java"

# interfaces
.implements Lcom/b/a/c/f/h;


# static fields
.field private static b:Lcom/b/a/c/f/h;


# instance fields
.field private a:Lcom/b/a/c/f/o;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method private a(Lcom/b/a/c/f/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    const-string/jumbo v0, "Content-Type"

    invoke-interface {p1, v0}, Lcom/b/a/c/f/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/b/a/c/f/m;Lcom/b/a/c/f/j;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 109
    :try_start_0
    invoke-interface {p1}, Lcom/b/a/c/f/j;->g()[B

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/b/a/a/f;->a:Ljava/nio/charset/Charset;

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
    sget-object v1, Lcom/b/a/c/g/a/f;->b:Lcom/b/a/c/g/a/f;

    sget-object v2, Lcom/b/a/c/g/a/g;->c:Lcom/b/a/c/g/a/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Could not reproduce POST body: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lcom/b/a/c/a/a;->a(Lcom/b/a/c/d/a;Lcom/b/a/c/g/a/f;Lcom/b/a/c/g/a/g;Ljava/lang/String;)V

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized b()Lcom/b/a/c/f/h;
    .locals 2

    .prologue
    .line 42
    const-class v1, Lcom/b/a/c/f/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/b/a/c/f/l;->b:Lcom/b/a/c/f/h;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/b/a/c/f/l;

    invoke-direct {v0}, Lcom/b/a/c/f/l;-><init>()V

    sput-object v0, Lcom/b/a/c/f/l;->b:Lcom/b/a/c/f/h;

    .line 45
    :cond_0
    sget-object v0, Lcom/b/a/c/f/l;->b:Lcom/b/a/c/f/h;
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

.method private static b(Lcom/b/a/c/f/i;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 272
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 273
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/b/a/c/f/i;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 275
    :try_start_0
    invoke-interface {p0, v0}, Lcom/b/a/c/f/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0}, Lcom/b/a/c/f/i;->b(I)Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/b/a/c/f/l;->c()Lcom/b/a/c/f/m;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    new-instance v1, Lcom/b/a/c/g/a/s;

    invoke-direct {v1}, Lcom/b/a/c/g/a/s;-><init>()V

    .line 214
    iput-object p1, v1, Lcom/b/a/c/g/a/s;->a:Ljava/lang/String;

    .line 215
    invoke-static {}, Lcom/b/a/c/f/l;->e()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/b/a/c/g/a/s;->b:D

    .line 216
    const-string/jumbo v2, "Network.loadingFinished"

    invoke-virtual {v0, v2, v1}, Lcom/b/a/c/f/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    :cond_0
    return-void
.end method

.method private c()Lcom/b/a/c/f/m;
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/b/a/c/f/m;->b()Lcom/b/a/c/f/m;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/b/a/c/f/m;->a()Z

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
    invoke-direct {p0}, Lcom/b/a/c/f/l;->c()Lcom/b/a/c/f/m;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    new-instance v1, Lcom/b/a/c/g/a/r;

    invoke-direct {v1}, Lcom/b/a/c/g/a/r;-><init>()V

    .line 229
    iput-object p1, v1, Lcom/b/a/c/g/a/r;->a:Ljava/lang/String;

    .line 230
    invoke-static {}, Lcom/b/a/c/f/l;->e()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/b/a/c/g/a/r;->b:D

    .line 231
    iput-object p2, v1, Lcom/b/a/c/g/a/r;->c:Ljava/lang/String;

    .line 232
    sget-object v2, Lcom/b/a/c/g/a/y;->h:Lcom/b/a/c/g/a/y;

    iput-object v2, v1, Lcom/b/a/c/g/a/r;->d:Lcom/b/a/c/g/a/y;

    .line 233
    const-string/jumbo v2, "Network.loadingFailed"

    invoke-virtual {v0, v2, v1}, Lcom/b/a/c/f/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    :cond_0
    return-void
.end method

.method private d()Lcom/b/a/c/f/o;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/b/a/c/f/l;->a:Lcom/b/a/c/f/o;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lcom/b/a/c/f/o;

    invoke-direct {v0}, Lcom/b/a/c/f/o;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/l;->a:Lcom/b/a/c/f/o;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/f/l;->a:Lcom/b/a/c/f/o;

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
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/b/a/c/f/q;)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Lcom/b/a/c/f/l;->c()Lcom/b/a/c/f/m;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    if-nez p4, :cond_1

    .line 162
    invoke-interface {p5}, Lcom/b/a/c/f/q;->a()V

    move-object p4, v1

    .line 197
    :cond_0
    :goto_0
    return-object p4

    .line 165
    :cond_1
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/b/a/c/f/l;->d()Lcom/b/a/c/f/o;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/b/a/c/f/o;->a(Ljava/lang/String;)Lcom/b/a/c/g/a/y;

    move-result-object v1

    move-object v2, v1

    .line 172
    :goto_1
    const/4 v1, 0x0

    .line 173
    if-eqz v2, :cond_2

    sget-object v3, Lcom/b/a/c/g/a/y;->c:Lcom/b/a/c/g/a/y;

    if-ne v2, v3, :cond_2

    .line 174
    const/4 v1, 0x1

    .line 178
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/b/a/c/f/m;->c()Lcom/b/a/c/f/p;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/b/a/c/f/p;->a(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v3

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    move-object v5, p5

    .line 182
    invoke-static/range {v0 .. v5}, Lcom/b/a/c/f/b;->a(Lcom/b/a/c/f/m;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lcom/b/a/c/f/q;)Ljava/io/InputStream;
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
    sget-object v1, Lcom/b/a/c/g/a/f;->c:Lcom/b/a/c/g/a/f;

    sget-object v2, Lcom/b/a/c/g/a/g;->c:Lcom/b/a/c/g/a/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error writing response body data for request #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/b/a/c/a/a;->a(Lcom/b/a/c/d/a;Lcom/b/a/c/g/a/f;Lcom/b/a/c/g/a/g;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/b/a/c/f/j;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/b/a/c/f/l;->c()Lcom/b/a/c/f/m;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    new-instance v3, Lcom/b/a/c/g/a/t;

    invoke-direct {v3}, Lcom/b/a/c/g/a/t;-><init>()V

    .line 68
    invoke-interface {p1}, Lcom/b/a/c/f/j;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/b/a/c/g/a/t;->a:Ljava/lang/String;

    .line 69
    invoke-interface {p1}, Lcom/b/a/c/f/j;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/b/a/c/g/a/t;->b:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lcom/b/a/c/f/l;->b(Lcom/b/a/c/f/i;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/b/a/c/g/a/t;->c:Lorg/json/JSONObject;

    .line 71
    invoke-static {v2, p1}, Lcom/b/a/c/f/l;->a(Lcom/b/a/c/f/m;Lcom/b/a/c/f/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/b/a/c/g/a/t;->d:Ljava/lang/String;

    .line 75
    invoke-interface {p1}, Lcom/b/a/c/f/j;->c()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-interface {p1}, Lcom/b/a/c/f/j;->d()Ljava/lang/Integer;

    move-result-object v0

    .line 77
    new-instance v5, Lcom/b/a/c/g/a/p;

    invoke-direct {v5}, Lcom/b/a/c/g/a/p;-><init>()V

    .line 78
    sget-object v6, Lcom/b/a/c/g/a/q;->b:Lcom/b/a/c/g/a/q;

    iput-object v6, v5, Lcom/b/a/c/g/a/p;->a:Lcom/b/a/c/g/a/q;

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/b/a/c/g/a/p;->b:Ljava/util/List;

    .line 80
    iget-object v6, v5, Lcom/b/a/c/g/a/p;->b:Ljava/util/List;

    new-instance v7, Lcom/b/a/c/g/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v7, v4, v4, v0, v1}, Lcom/b/a/c/g/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lcom/b/a/c/g/a/u;

    invoke-direct {v0}, Lcom/b/a/c/g/a/u;-><init>()V

    .line 86
    invoke-interface {p1}, Lcom/b/a/c/f/j;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/c/g/a/u;->a:Ljava/lang/String;

    .line 87
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/b/a/c/g/a/u;->b:Ljava/lang/String;

    .line 88
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/b/a/c/g/a/u;->c:Ljava/lang/String;

    .line 89
    invoke-interface {p1}, Lcom/b/a/c/f/j;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/c/g/a/u;->d:Ljava/lang/String;

    .line 90
    iput-object v3, v0, Lcom/b/a/c/g/a/u;->e:Lcom/b/a/c/g/a/t;

    .line 91
    invoke-static {}, Lcom/b/a/c/f/l;->e()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    iput-wide v6, v0, Lcom/b/a/c/g/a/u;->f:D

    .line 92
    iput-object v5, v0, Lcom/b/a/c/g/a/u;->g:Lcom/b/a/c/g/a/p;

    .line 93
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/b/a/c/g/a/u;->h:Lcom/b/a/c/g/a/v;

    .line 98
    sget-object v1, Lcom/b/a/c/g/a/y;->h:Lcom/b/a/c/g/a/y;

    iput-object v1, v0, Lcom/b/a/c/g/a/u;->i:Lcom/b/a/c/g/a/y;

    .line 100
    const-string/jumbo v1, "Network.requestWillBeSent"

    invoke-virtual {v2, v1, v0}, Lcom/b/a/c/f/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public a(Lcom/b/a/c/f/k;)V
    .locals 10

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/b/a/c/f/l;->c()Lcom/b/a/c/f/m;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    new-instance v2, Lcom/b/a/c/g/a/v;

    invoke-direct {v2}, Lcom/b/a/c/g/a/v;-><init>()V

    .line 128
    invoke-interface {p1}, Lcom/b/a/c/f/k;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/b/a/c/g/a/v;->a:Ljava/lang/String;

    .line 129
    invoke-interface {p1}, Lcom/b/a/c/f/k;->d()I

    move-result v0

    iput v0, v2, Lcom/b/a/c/g/a/v;->b:I

    .line 130
    invoke-interface {p1}, Lcom/b/a/c/f/k;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/b/a/c/g/a/v;->c:Ljava/lang/String;

    .line 131
    invoke-static {p1}, Lcom/b/a/c/f/l;->b(Lcom/b/a/c/f/i;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/b/a/c/g/a/v;->d:Lorg/json/JSONObject;

    .line 132
    invoke-direct {p0, p1}, Lcom/b/a/c/f/l;->a(Lcom/b/a/c/f/i;)Ljava/lang/String;

    move-result-object v3

    .line 133
    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/b/a/c/f/l;->d()Lcom/b/a/c/f/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/b/a/c/f/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/b/a/c/g/a/v;->e:Ljava/lang/String;

    .line 136
    invoke-interface {p1}, Lcom/b/a/c/f/k;->f()Z

    move-result v0

    iput-boolean v0, v2, Lcom/b/a/c/g/a/v;->f:Z

    .line 137
    invoke-interface {p1}, Lcom/b/a/c/f/k;->g()I

    move-result v0

    iput v0, v2, Lcom/b/a/c/g/a/v;->g:I

    .line 138
    invoke-interface {p1}, Lcom/b/a/c/f/k;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/b/a/c/g/a/v;->h:Ljava/lang/Boolean;

    .line 139
    new-instance v4, Lcom/b/a/c/g/a/w;

    invoke-direct {v4}, Lcom/b/a/c/g/a/w;-><init>()V

    .line 140
    invoke-interface {p1}, Lcom/b/a/c/f/k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/b/a/c/g/a/w;->a:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "1"

    iput-object v0, v4, Lcom/b/a/c/g/a/w;->b:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, "1"

    iput-object v0, v4, Lcom/b/a/c/g/a/w;->c:Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/b/a/c/f/l;->e()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    iput-wide v6, v4, Lcom/b/a/c/g/a/w;->d:D

    .line 144
    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/b/a/c/f/l;->d()Lcom/b/a/c/f/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/b/a/c/f/o;->a(Ljava/lang/String;)Lcom/b/a/c/g/a/y;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/b/a/c/g/a/w;->e:Lcom/b/a/c/g/a/y;

    .line 147
    iput-object v2, v4, Lcom/b/a/c/g/a/w;->f:Lcom/b/a/c/g/a/v;

    .line 148
    const-string/jumbo v0, "Network.responseReceived"

    invoke-virtual {v1, v0, v4}, Lcom/b/a/c/f/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    :cond_0
    return-void

    .line 133
    :cond_1
    const-string/jumbo v0, "application/octet-stream"

    goto :goto_0

    .line 144
    :cond_2
    sget-object v0, Lcom/b/a/c/g/a/y;->h:Lcom/b/a/c/g/a/y;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/b/a/c/f/l;->b(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 245
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/a/c/f/l;->b(Ljava/lang/String;II)V

    .line 246
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1, p2}, Lcom/b/a/c/f/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/b/a/c/f/l;->c()Lcom/b/a/c/f/m;

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
    invoke-direct {p0}, Lcom/b/a/c/f/l;->c()Lcom/b/a/c/f/m;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    new-instance v1, Lcom/b/a/c/g/a/o;

    invoke-direct {v1}, Lcom/b/a/c/g/a/o;-><init>()V

    .line 256
    iput-object p1, v1, Lcom/b/a/c/g/a/o;->a:Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/b/a/c/f/l;->e()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/b/a/c/g/a/o;->b:D

    .line 258
    iput p2, v1, Lcom/b/a/c/g/a/o;->c:I

    .line 259
    iput p3, v1, Lcom/b/a/c/g/a/o;->d:I

    .line 260
    const-string/jumbo v2, "Network.dataReceived"

    invoke-virtual {v0, v2, v1}, Lcom/b/a/c/f/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Lcom/b/a/c/f/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void
.end method
