.class public final Le/a/CacheImpl;
.super Ljava/lang/Object;
.source "CacheImpl.java"

# interfaces
.implements Lcom/g/a/a/UmengPolicyChangedListener;
.implements Le/a/ICacheService;


# instance fields
.field private a:Le/a/MemoCache;

.field private b:Le/a/NetworkHelper;

.field private c:Lcom/g/a/ReportPolicy$ICm;

.field private d:Lcom/g/a/StoreHelper;

.field private e:Le/a/StatTracer;

.field private f:Le/a/IdTracker;

.field private g:I

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Le/a/CacheImpl;->a:Le/a/MemoCache;

    .line 28
    iput-object v0, p0, Le/a/CacheImpl;->b:Le/a/NetworkHelper;

    .line 29
    iput-object v0, p0, Le/a/CacheImpl;->c:Lcom/g/a/ReportPolicy$ICm;

    .line 30
    iput-object v0, p0, Le/a/CacheImpl;->d:Lcom/g/a/StoreHelper;

    .line 32
    iput-object v0, p0, Le/a/CacheImpl;->e:Le/a/StatTracer;

    .line 33
    iput-object v0, p0, Le/a/CacheImpl;->f:Le/a/IdTracker;

    .line 35
    const/16 v0, 0xa

    iput v0, p0, Le/a/CacheImpl;->g:I

    .line 40
    iput-object p1, p0, Le/a/CacheImpl;->h:Landroid/content/Context;

    .line 42
    new-instance v0, Le/a/MemoCache;

    invoke-direct {v0, p1}, Le/a/MemoCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/a/CacheImpl;->a:Le/a/MemoCache;

    .line 43
    invoke-static {p1}, Le/a/SDKContext;->a(Landroid/content/Context;)Le/a/IdTracker;

    move-result-object v0

    iput-object v0, p0, Le/a/CacheImpl;->f:Le/a/IdTracker;

    .line 44
    new-instance v0, Le/a/StatTracer;

    invoke-direct {v0, p1}, Le/a/StatTracer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/a/CacheImpl;->e:Le/a/StatTracer;

    .line 45
    new-instance v0, Le/a/NetworkHelper;

    invoke-direct {v0, p1}, Le/a/NetworkHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/a/CacheImpl;->b:Le/a/NetworkHelper;

    .line 46
    iget-object v0, p0, Le/a/CacheImpl;->b:Le/a/NetworkHelper;

    iget-object v1, p0, Le/a/CacheImpl;->e:Le/a/StatTracer;

    invoke-virtual {v0, v1}, Le/a/NetworkHelper;->a(Le/a/StatTracer;)V

    .line 48
    invoke-static {p1}, Lcom/g/a/StoreHelper;->a(Landroid/content/Context;)Lcom/g/a/StoreHelper;

    move-result-object v0

    iput-object v0, p0, Le/a/CacheImpl;->d:Lcom/g/a/StoreHelper;

    .line 49
    iget-object v0, p0, Le/a/CacheImpl;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/g/a/AnalyticsConfig;->c(Landroid/content/Context;)[I

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p0, v1, v0}, Le/a/CacheImpl;->a(II)V

    .line 51
    return-void
.end method

.method private a([B)Le/a/UALogEntry;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 161
    if-nez p1, :cond_0

    .line 173
    :goto_0
    return-object v0

    .line 166
    :cond_0
    :try_start_0
    new-instance v1, Le/a/UALogEntry;

    invoke-direct {v1}, Le/a/UALogEntry;-><init>()V

    .line 167
    new-instance v2, Le/a/TDeserializer;

    invoke-direct {v2}, Le/a/TDeserializer;-><init>()V

    invoke-virtual {v2, v1, p1}, Le/a/TDeserializer;->a(Le/a/TBase;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 285
    packed-switch p1, :pswitch_data_0

    .line 305
    :pswitch_0
    new-instance v0, Lcom/g/a/ReportPolicy$ICi;

    invoke-direct {v0}, Lcom/g/a/ReportPolicy$ICi;-><init>()V

    iput-object v0, p0, Le/a/CacheImpl;->c:Lcom/g/a/ReportPolicy$ICm;

    .line 309
    :goto_0
    const-string/jumbo v0, "MobclickAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "report policy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    return-void

    .line 287
    :pswitch_1
    new-instance v0, Lcom/g/a/ReportPolicy$ICi;

    invoke-direct {v0}, Lcom/g/a/ReportPolicy$ICi;-><init>()V

    iput-object v0, p0, Le/a/CacheImpl;->c:Lcom/g/a/ReportPolicy$ICm;

    goto :goto_0

    .line 290
    :pswitch_2
    new-instance v0, Lcom/g/a/ReportPolicy$ICj;

    iget-object v1, p0, Le/a/CacheImpl;->e:Le/a/StatTracer;

    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/g/a/ReportPolicy$ICj;-><init>(Le/a/StatTracer;J)V

    iput-object v0, p0, Le/a/CacheImpl;->c:Lcom/g/a/ReportPolicy$ICm;

    goto :goto_0

    .line 293
    :pswitch_3
    new-instance v0, Lcom/g/a/ReportPolicy$ICl;

    iget-object v1, p0, Le/a/CacheImpl;->e:Le/a/StatTracer;

    invoke-direct {v0, v1}, Lcom/g/a/ReportPolicy$ICl;-><init>(Le/a/StatTracer;)V

    iput-object v0, p0, Le/a/CacheImpl;->c:Lcom/g/a/ReportPolicy$ICm;

    goto :goto_0

    .line 296
    :pswitch_4
    new-instance v0, Lcom/g/a/ReportPolicy$ICm;

    invoke-direct {v0}, Lcom/g/a/ReportPolicy$ICm;-><init>()V

    iput-object v0, p0, Le/a/CacheImpl;->c:Lcom/g/a/ReportPolicy$ICm;

    goto :goto_0

    .line 299
    :pswitch_5
    new-instance v0, Lcom/g/a/ReportPolicy$ICn;

    iget-object v1, p0, Le/a/CacheImpl;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/g/a/ReportPolicy$ICn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/a/CacheImpl;->c:Lcom/g/a/ReportPolicy$ICm;

    goto :goto_0

    .line 302
    :pswitch_6
    new-instance v0, Lcom/g/a/ReportPolicy$ICk;

    iget-object v1, p0, Le/a/CacheImpl;->a:Le/a/MemoCache;

    invoke-direct {v0, v1, p2}, Lcom/g/a/ReportPolicy$ICk;-><init>(Le/a/MemoCache;I)V

    iput-object v0, p0, Le/a/CacheImpl;->c:Lcom/g/a/ReportPolicy$ICm;

    goto :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method private a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 187
    iget-object v1, p0, Le/a/CacheImpl;->h:Landroid/content/Context;

    invoke-static {v1}, Le/a/DeviceConfig;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 188
    sget-boolean v0, Le/a/Log;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v1, "network is unavailable"

    invoke-static {v0, v1}, Le/a/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 202
    :cond_1
    :goto_0
    return v0

    .line 192
    :cond_2
    iget-object v1, p0, Le/a/CacheImpl;->e:Le/a/StatTracer;

    invoke-virtual {v1}, Le/a/StatTracer;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    sget-boolean v1, Le/a/Log;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/a/CacheImpl;->h:Landroid/content/Context;

    invoke-static {v1}, Le/a/DeviceConfig;->q(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    :cond_3
    iget-object v0, p0, Le/a/CacheImpl;->c:Lcom/g/a/ReportPolicy$ICm;

    invoke-virtual {v0, p1}, Lcom/g/a/ReportPolicy$ICm;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Le/a/UALogEntry;)[B
    .locals 1

    .prologue
    .line 178
    :try_start_0
    new-instance v0, Le/a/TSerializer;

    invoke-direct {v0}, Le/a/TSerializer;-><init>()V

    invoke-virtual {v0, p1}, Le/a/TSerializer;->a(Le/a/TBase;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Le/a/CacheImpl;->a:Le/a/MemoCache;

    invoke-virtual {v0}, Le/a/MemoCache;->a()I

    move-result v0

    iget v1, p0, Le/a/CacheImpl;->g:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Le/a/CacheImpl;->e:Le/a/StatTracer;

    invoke-virtual {v0}, Le/a/StatTracer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Le/a/CacheImpl;->a:Le/a/MemoCache;

    new-instance v1, Le/a/ActivateMsg;

    iget-object v2, p0, Le/a/CacheImpl;->e:Le/a/StatTracer;

    invoke-virtual {v2}, Le/a/StatTracer;->i()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Le/a/ActivateMsg;-><init>(J)V

    invoke-virtual {v0, v1}, Le/a/MemoCache;->a(Le/a/ActivateMsg;)V

    .line 216
    :cond_0
    invoke-direct {p0}, Le/a/CacheImpl;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_2

    .line 222
    :cond_2
    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 230
    iget-object v0, p0, Le/a/CacheImpl;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/g/a/StoreHelper;->a(Landroid/content/Context;)Lcom/g/a/StoreHelper;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/g/a/StoreHelper;->f()Z

    move-result v2

    .line 235
    if-eqz v2, :cond_1

    .line 236
    invoke-virtual {v1}, Lcom/g/a/StoreHelper;->d()[B

    move-result-object v0

    .line 253
    :goto_0
    iget-object v3, p0, Le/a/CacheImpl;->b:Le/a/NetworkHelper;

    invoke-virtual {v3, v0}, Le/a/NetworkHelper;->a([B)I

    move-result v3

    .line 255
    packed-switch v3, :pswitch_data_0

    .line 282
    :cond_0
    :goto_1
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Le/a/CacheImpl;->f:Le/a/IdTracker;

    invoke-virtual {v0}, Le/a/IdTracker;->a()V

    .line 239
    invoke-virtual {p0}, Le/a/CacheImpl;->b()[B

    move-result-object v0

    .line 241
    if-nez v0, :cond_2

    .line 242
    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v1, "message is null"

    invoke-static {v0, v1}, Le/a/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 246
    :cond_2
    iget-object v3, p0, Le/a/CacheImpl;->h:Landroid/content/Context;

    iget-object v4, p0, Le/a/CacheImpl;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/g/a/AnalyticsConfig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Le/a/Envelope;->a(Landroid/content/Context;Ljava/lang/String;[B)Le/a/Envelope;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Le/a/Envelope;->c()[B

    move-result-object v0

    .line 248
    invoke-virtual {v1}, Lcom/g/a/StoreHelper;->c()V

    goto :goto_0

    .line 257
    :pswitch_0
    iget-object v0, p0, Le/a/CacheImpl;->e:Le/a/StatTracer;

    invoke-virtual {v0}, Le/a/StatTracer;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Le/a/CacheImpl;->e:Le/a/StatTracer;

    invoke-virtual {v0}, Le/a/StatTracer;->g()V

    .line 261
    :cond_3
    iget-object v0, p0, Le/a/CacheImpl;->f:Le/a/IdTracker;

    invoke-virtual {v0}, Le/a/IdTracker;->c()V

    .line 262
    iget-object v0, p0, Le/a/CacheImpl;->e:Le/a/StatTracer;

    invoke-virtual {v0}, Le/a/StatTracer;->f()V

    .line 264
    if-eqz v2, :cond_0

    .line 265
    invoke-virtual {v1}, Lcom/g/a/StoreHelper;->e()V

    goto :goto_1

    .line 269
    :pswitch_1
    iget-object v0, p0, Le/a/CacheImpl;->e:Le/a/StatTracer;

    invoke-virtual {v0}, Le/a/StatTracer;->f()V

    .line 271
    if-eqz v2, :cond_0

    .line 272
    invoke-virtual {v1}, Lcom/g/a/StoreHelper;->e()V

    goto :goto_1

    .line 276
    :pswitch_2
    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Lcom/g/a/StoreHelper;->b([B)V

    .line 277
    :cond_4
    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v1, "connection error"

    invoke-static {v0, v1}, Le/a/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Le/a/CacheImpl;->a:Le/a/MemoCache;

    invoke-virtual {v0}, Le/a/MemoCache;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    :try_start_0
    invoke-virtual {p0}, Le/a/CacheImpl;->b()[B

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Le/a/CacheImpl;->d:Lcom/g/a/StoreHelper;

    invoke-virtual {v1, v0}, Lcom/g/a/StoreHelper;->a([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Le/a/CacheImpl;->d:Lcom/g/a/StoreHelper;

    invoke-virtual {v1}, Lcom/g/a/StoreHelper;->c()V

    .line 99
    :cond_1
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Le/a/IProtocol;)V
    .locals 1

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Le/a/CacheImpl;->a:Le/a/MemoCache;

    invoke-virtual {v0, p1}, Le/a/MemoCache;->a(Le/a/IProtocol;)V

    .line 73
    :cond_0
    instance-of v0, p1, Le/a/Session;

    invoke-direct {p0, v0}, Le/a/CacheImpl;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-direct {p0}, Le/a/CacheImpl;->d()V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    invoke-direct {p0}, Le/a/CacheImpl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Le/a/CacheImpl;->a()V

    goto :goto_0
.end method

.method public b(Le/a/IProtocol;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Le/a/CacheImpl;->a:Le/a/MemoCache;

    invoke-virtual {v0, p1}, Le/a/MemoCache;->a(Le/a/IProtocol;)V

    .line 85
    return-void
.end method

.method protected b()[B
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 108
    :try_start_0
    iget-object v0, p0, Le/a/CacheImpl;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/g/a/AnalyticsConfig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v1, "Appkey is missing ,Please check AndroidManifest.xml"

    invoke-static {v0, v1}, Le/a/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    iget-object v0, p0, Le/a/CacheImpl;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/g/a/StoreHelper;->a(Landroid/content/Context;)Lcom/g/a/StoreHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/StoreHelper;->b()[B

    move-result-object v0

    .line 116
    if-nez v0, :cond_2

    move-object v0, v2

    .line 119
    :goto_1
    if-nez v0, :cond_3

    iget-object v1, p0, Le/a/CacheImpl;->a:Le/a/MemoCache;

    invoke-virtual {v1}, Le/a/MemoCache;->a()I

    move-result v1

    if-nez v1, :cond_3

    move-object v0, v2

    .line 120
    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {p0, v0}, Le/a/CacheImpl;->a([B)Le/a/UALogEntry;

    move-result-object v0

    goto :goto_1

    .line 123
    :cond_3
    if-nez v0, :cond_7

    new-instance v0, Le/a/UALogEntry;

    invoke-direct {v0}, Le/a/UALogEntry;-><init>()V

    move-object v3, v0

    .line 125
    :goto_2
    iget-object v0, p0, Le/a/CacheImpl;->a:Le/a/MemoCache;

    invoke-virtual {v0, v3}, Le/a/MemoCache;->a(Le/a/UALogEntry;)V

    .line 127
    sget-boolean v0, Le/a/Log;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Le/a/UALogEntry;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v3}, Le/a/UALogEntry;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/Session;

    .line 130
    invoke-virtual {v0}, Le/a/Session;->d()I

    move-result v0

    if-lez v0, :cond_6

    .line 131
    const/4 v0, 0x1

    :goto_4
    move v1, v0

    .line 133
    goto :goto_3

    .line 135
    :cond_4
    if-nez v1, :cond_5

    .line 136
    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v1, "missing Activities or PageViews"

    invoke-static {v0, v1}, Le/a/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    :cond_5
    :try_start_1
    invoke-direct {p0, v3}, Le/a/CacheImpl;->a(Le/a/UALogEntry;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 143
    :try_start_2
    sget-boolean v1, Le/a/Log;->a:Z

    if-eqz v1, :cond_0

    .line 144
    const-string/jumbo v1, "MobclickAgent"

    invoke-virtual {v3}, Le/a/UALogEntry;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Le/a/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    :goto_5
    :try_start_3
    const-string/jumbo v1, "MobclickAgent"

    const-string/jumbo v3, "Fail to serialize log ..."

    invoke-static {v1, v3}, Le/a/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    const-string/jumbo v1, "MobclickAgent"

    const-string/jumbo v3, "Fail to construct message ..."

    invoke-static {v1, v3, v0}, Le/a/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 154
    iget-object v0, p0, Le/a/CacheImpl;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/g/a/StoreHelper;->a(Landroid/content/Context;)Lcom/g/a/StoreHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/StoreHelper;->c()V

    move-object v0, v2

    .line 157
    goto/16 :goto_0

    .line 147
    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move-object v3, v0

    goto :goto_2
.end method
