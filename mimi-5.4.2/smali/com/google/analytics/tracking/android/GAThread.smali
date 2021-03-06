.class Lcom/google/analytics/tracking/android/GAThread;
.super Ljava/lang/Thread;
.source "GAThread.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/AnalyticsThread;


# static fields
.field private static mGAThreadg:Lcom/google/analytics/tracking/android/GAThread;


# instance fields
.field private volatile isZb:Z

.field private volatile isZc:Z

.field private final mContexti:Landroid/content/Context;

.field private final mLinkedBlockingQueuea:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mListd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mServiceProxyh:Lcom/google/analytics/tracking/android/ServiceProxy;

.field private volatile mStringe:Ljava/lang/String;

.field private volatile mStringf:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    const-string/jumbo v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mLinkedBlockingQueuea:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/GAThread;->isZb:Z

    .line 49
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/GAThread;->isZc:Z

    .line 68
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mContexti:Landroid/content/Context;

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/GAThread;->start()V

    .line 74
    return-void

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAThread;->mContexti:Landroid/content/Context;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 217
    const/4 v0, 0x1

    .line 223
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ltz v1, :cond_1

    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 227
    shl-int/lit8 v0, v0, 0x6

    const v3, 0xfffffff

    and-int/2addr v0, v3

    add-int/2addr v0, v2

    shl-int/lit8 v2, v2, 0xe

    add-int/2addr v0, v2

    .line 228
    const/high16 v2, 0xfe00000

    and-int/2addr v2, v0

    .line 229
    if-eqz v2, :cond_0

    shr-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    .line 225
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 233
    :cond_1
    return v0
.end method

.method static a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/GAThread;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/google/analytics/tracking/android/GAThread;->mGAThreadg:Lcom/google/analytics/tracking/android/GAThread;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/google/analytics/tracking/android/GAThread;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/GAThread;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/analytics/tracking/android/GAThread;->mGAThreadg:Lcom/google/analytics/tracking/android/GAThread;

    .line 62
    :cond_0
    sget-object v0, Lcom/google/analytics/tracking/android/GAThread;->mGAThreadg:Lcom/google/analytics/tracking/android/GAThread;

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/GAThread;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mStringf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/GAThread;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAThread;->mStringe:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 330
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 331
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 333
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 334
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/GAThread;Ljava/util/Map;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/GAThread;->c(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/analytics/tracking/android/GAThread;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mContexti:Landroid/content/Context;

    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 291
    :try_start_0
    const-string/jumbo v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 296
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 297
    const/4 v3, 0x0

    const/16 v4, 0x2000

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .line 298
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v4

    if-lez v4, :cond_0

    .line 301
    const-string/jumbo v2, "Too much campaign data, ignoring it."

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->a(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 303
    const-string/jumbo v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 325
    :goto_0
    return-object v0

    .line 306
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 307
    const-string/jumbo v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 308
    if-gtz v3, :cond_1

    .line 309
    const-string/jumbo v1, "Campaign file is empty."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 316
    :catch_0
    move-exception v1

    .line 318
    const-string/jumbo v1, "No campaign data found."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Campaign found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 314
    goto :goto_0

    .line 320
    :catch_1
    move-exception v1

    .line 323
    const-string/jumbo v1, "Error reading campaign data."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->a(Ljava/lang/String;)V

    .line 324
    const-string/jumbo v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 174
    const-string/jumbo v0, "useSecure"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    const-string/jumbo v0, "useSecure"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/Utils;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https:"

    .line 180
    :goto_0
    return-object v0

    .line 175
    :cond_0
    const-string/jumbo v0, "http:"

    goto :goto_0

    .line 180
    :cond_1
    const-string/jumbo v0, "https:"

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/analytics/tracking/android/GAThread;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/GAThread;->d(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lcom/google/analytics/tracking/android/GAThread;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mStringe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/analytics/tracking/android/GAThread;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/GAThread;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v1, 0x0

    .line 185
    const-string/jumbo v0, "&sf"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 201
    :goto_0
    return v0

    .line 188
    :cond_0
    const-string/jumbo v0, "&sf"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8, v9}, Lcom/google/analytics/tracking/android/Utils;->a(Ljava/lang/String;D)D

    move-result-wide v4

    .line 189
    cmpl-double v0, v4, v8

    if-ltz v0, :cond_1

    move v0, v1

    .line 190
    goto :goto_0

    .line 194
    :cond_1
    const-string/jumbo v0, "&cid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAThread;->a(Ljava/lang/String;)I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    int-to-double v6, v0

    mul-double/2addr v4, v8

    cmpl-double v0, v6, v4

    if-ltz v0, :cond_3

    .line 197
    const-string/jumbo v0, "&t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "unknown"

    .line 198
    :goto_1
    const-string/jumbo v3, "%s hit sampled out"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->c(Ljava/lang/String;)V

    move v0, v2

    .line 199
    goto :goto_0

    .line 197
    :cond_2
    const-string/jumbo v0, "&t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 201
    goto :goto_0
.end method

.method static synthetic d(Lcom/google/analytics/tracking/android/GAThread;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mListd:Ljava/util/List;

    return-object v0
.end method

.method private d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-static {}, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->a()Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

    move-result-object v0

    .line 238
    const-string/jumbo v1, "&an"

    const-string/jumbo v2, "&an"

    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/DefaultProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/analytics/tracking/android/Utils;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string/jumbo v1, "&av"

    const-string/jumbo v2, "&av"

    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/DefaultProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/analytics/tracking/android/Utils;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string/jumbo v1, "&aid"

    const-string/jumbo v2, "&aid"

    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/DefaultProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/analytics/tracking/android/Utils;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v1, "&aiid"

    const-string/jumbo v2, "&aiid"

    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/DefaultProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/analytics/tracking/android/Utils;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v0, "&v"

    const-string/jumbo v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    return-void
.end method

.method static synthetic e(Lcom/google/analytics/tracking/android/GAThread;)Lcom/google/analytics/tracking/android/ServiceProxy;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mServiceProxyh:Lcom/google/analytics/tracking/android/ServiceProxy;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 248
    new-instance v0, Lcom/google/analytics/tracking/android/GAThread$MCak;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/GAThread$MCak;-><init>(Lcom/google/analytics/tracking/android/GAThread;)V

    invoke-virtual {p0, v0}, Lcom/google/analytics/tracking/android/GAThread;->a(Ljava/lang/Runnable;)V

    .line 255
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mLinkedBlockingQueuea:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 280
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 116
    const-string/jumbo v0, "&ht"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 127
    const-string/jumbo v0, "&ht"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    new-instance v0, Lcom/google/analytics/tracking/android/GAThread$MCaj;

    invoke-direct {v0, p0, v1}, Lcom/google/analytics/tracking/android/GAThread$MCaj;-><init>(Lcom/google/analytics/tracking/android/GAThread;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/google/analytics/tracking/android/GAThread;->a(Ljava/lang/Runnable;)V

    .line 161
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 122
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 269
    new-instance v0, Lcom/google/analytics/tracking/android/GAThread$MCal;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/GAThread$MCal;-><init>(Lcom/google/analytics/tracking/android/GAThread;)V

    invoke-virtual {p0, v0}, Lcom/google/analytics/tracking/android/GAThread;->a(Ljava/lang/Runnable;)V

    .line 275
    return-void
.end method

.method public c()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mLinkedBlockingQueuea:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public d()Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 406
    return-object p0
.end method

.method protected e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 90
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mServiceProxyh:Lcom/google/analytics/tracking/android/ServiceProxy;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/ServiceProxy;->f()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mListd:Ljava/util/List;

    .line 95
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mListd:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string/jumbo v2, "appendVersion"

    const-string/jumbo v3, "&_v"

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ma3.0.2"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mListd:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string/jumbo v2, "appendQueueTime"

    const-string/jumbo v3, "&qt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mListd:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string/jumbo v2, "appendCacheBuster"

    const-string/jumbo v3, "&z"

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 346
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 355
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mServiceProxyh:Lcom/google/analytics/tracking/android/ServiceProxy;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Lcom/google/analytics/tracking/android/GAServiceProxy;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAThread;->mContexti:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/AnalyticsThread;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mServiceProxyh:Lcom/google/analytics/tracking/android/ServiceProxy;

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/GAThread;->e()V

    .line 367
    invoke-static {}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->a()Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    move-result-object v0

    const-string/jumbo v1, "&cid"

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mStringf:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mContexti:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAThread;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mStringe:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 376
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAThread;->isZc:Z

    if-nez v0, :cond_2

    .line 382
    :try_start_2
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mLinkedBlockingQueuea:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 383
    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/GAThread;->isZb:Z

    if-nez v1, :cond_1

    .line 384
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 386
    :catch_0
    move-exception v0

    .line 387
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 389
    :catch_1
    move-exception v0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error on GAThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAThread;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->a(Ljava/lang/String;)V

    .line 393
    const-string/jumbo v0, "Google Analytics is shutting down."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->a(Ljava/lang/String;)V

    .line 394
    iput-boolean v3, p0, Lcom/google/analytics/tracking/android/GAThread;->isZb:Z

    goto :goto_1

    .line 347
    :catch_2
    move-exception v0

    .line 349
    const-string/jumbo v0, "sleep interrupted in GAThread initialize"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :catch_3
    move-exception v0

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error initializing the GAThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAThread;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->a(Ljava/lang/String;)V

    .line 373
    const-string/jumbo v0, "Google Analytics will not start up."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->a(Ljava/lang/String;)V

    .line 374
    iput-boolean v3, p0, Lcom/google/analytics/tracking/android/GAThread;->isZb:Z

    goto :goto_1

    .line 397
    :cond_2
    return-void
.end method
