.class public Lcom/google/analytics/tracking/android/p;
.super Lcom/google/analytics/tracking/android/bh;
.source "EasyTracker.java"


# static fields
.field private static a:Lcom/google/analytics/tracking/android/p;

.field private static b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/google/analytics/tracking/android/ao;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:J

.field private h:J

.field private i:Landroid/content/Context;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/analytics/tracking/android/av;

.field private l:Lcom/google/analytics/tracking/android/bd;

.field private m:Lcom/google/analytics/tracking/android/l;

.field private n:Ljava/util/Timer;

.field private o:Ljava/util/TimerTask;

.field private p:Z

.field private q:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 94
    new-instance v2, Lcom/google/analytics/tracking/android/aw;

    invoke-direct {v2, p1}, Lcom/google/analytics/tracking/android/aw;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/analytics/tracking/android/ao;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/ao;

    move-result-object v3

    invoke-static {}, Lcom/google/analytics/tracking/android/w;->a()Lcom/google/analytics/tracking/android/w;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/analytics/tracking/android/p;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/av;Lcom/google/analytics/tracking/android/ao;Lcom/google/analytics/tracking/android/bd;Lcom/google/analytics/tracking/android/bi;)V

    .line 96
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/av;Lcom/google/analytics/tracking/android/ao;Lcom/google/analytics/tracking/android/bd;Lcom/google/analytics/tracking/android/bi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    const-string/jumbo v0, "easy_tracker"

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    :goto_0
    invoke-direct {p0, v0, v1, p5}, Lcom/google/analytics/tracking/android/bh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/analytics/tracking/android/bi;)V

    .line 155
    iput-boolean v2, p0, Lcom/google/analytics/tracking/android/p;->e:Z

    .line 160
    iput v2, p0, Lcom/google/analytics/tracking/android/p;->f:I

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/p;->j:Ljava/util/Map;

    .line 189
    iput-boolean v2, p0, Lcom/google/analytics/tracking/android/p;->p:Z

    .line 192
    iput-boolean v2, p0, Lcom/google/analytics/tracking/android/p;->q:Z

    .line 102
    sget-object v0, Lcom/google/analytics/tracking/android/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lcom/google/analytics/tracking/android/p;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/google/analytics/tracking/android/av;->d(Ljava/lang/String;)V

    .line 106
    :cond_0
    iput-object p3, p0, Lcom/google/analytics/tracking/android/p;->c:Lcom/google/analytics/tracking/android/ao;

    .line 108
    invoke-direct {p0, p1, p2, p4}, Lcom/google/analytics/tracking/android/p;->a(Landroid/content/Context;Lcom/google/analytics/tracking/android/av;Lcom/google/analytics/tracking/android/bd;)V

    .line 110
    new-instance v0, Lcom/google/analytics/tracking/android/q;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/q;-><init>(Lcom/google/analytics/tracking/android/p;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/p;->m:Lcom/google/analytics/tracking/android/l;

    .line 116
    return-void

    :cond_1
    move-object p5, p3

    .line 100
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/google/analytics/tracking/android/at;
    .locals 1

    .prologue
    .line 288
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/at;->valueOf(Ljava/lang/String;)Lcom/google/analytics/tracking/android/at;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    .line 289
    :catch_0
    move-exception v0

    .line 291
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/p;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/google/analytics/tracking/android/p;->a:Lcom/google/analytics/tracking/android/p;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/google/analytics/tracking/android/p;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/analytics/tracking/android/p;->a:Lcom/google/analytics/tracking/android/p;

    .line 133
    :cond_0
    sget-object v0, Lcom/google/analytics/tracking/android/p;->a:Lcom/google/analytics/tracking/android/p;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/google/analytics/tracking/android/av;Lcom/google/analytics/tracking/android/bd;)V
    .locals 1

    .prologue
    .line 308
    if-nez p1, :cond_0

    .line 309
    const-string/jumbo v0, "Context cannot be null"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->a(Ljava/lang/String;)V

    .line 311
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/p;->i:Landroid/content/Context;

    .line 312
    iput-object p3, p0, Lcom/google/analytics/tracking/android/p;->l:Lcom/google/analytics/tracking/android/bd;

    .line 313
    iput-object p2, p0, Lcom/google/analytics/tracking/android/p;->k:Lcom/google/analytics/tracking/android/av;

    .line 314
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/p;->b()V

    .line 315
    return-void
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/p;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/google/analytics/tracking/android/p;->p:Z

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    .line 208
    const-string/jumbo v0, "Starting EasyTracker."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->k:Lcom/google/analytics/tracking/android/av;

    const-string/jumbo v1, "ga_trackingId"

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->k:Lcom/google/analytics/tracking/android/av;

    const-string/jumbo v1, "ga_api_key"

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_0
    const-string/jumbo v1, "&tid"

    invoke-virtual {p0, v1, v0}, Lcom/google/analytics/tracking/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[EasyTracker] trackingId loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->k:Lcom/google/analytics/tracking/android/av;

    const-string/jumbo v1, "ga_appName"

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[EasyTracker] app name loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 222
    const-string/jumbo v1, "&an"

    invoke-virtual {p0, v1, v0}, Lcom/google/analytics/tracking/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->k:Lcom/google/analytics/tracking/android/av;

    const-string/jumbo v1, "ga_appVersion"

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[EasyTracker] app version loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 231
    const-string/jumbo v1, "&av"

    invoke-virtual {p0, v1, v0}, Lcom/google/analytics/tracking/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->k:Lcom/google/analytics/tracking/android/av;

    const-string/jumbo v1, "ga_logLevel"

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/p;->a(Ljava/lang/String;)Lcom/google/analytics/tracking/android/at;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[EasyTracker] log level loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/google/analytics/tracking/android/p;->c:Lcom/google/analytics/tracking/android/ao;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/ao;->d()Lcom/google/analytics/tracking/android/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/analytics/tracking/android/as;->a(Lcom/google/analytics/tracking/android/at;)V

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->k:Lcom/google/analytics/tracking/android/av;

    const-string/jumbo v1, "ga_sampleFrequency"

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/av;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 245
    if-nez v0, :cond_4

    .line 246
    new-instance v0, Ljava/lang/Double;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/p;->k:Lcom/google/analytics/tracking/android/av;

    const-string/jumbo v2, "ga_sampleRate"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Lcom/google/analytics/tracking/android/av;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-double v2, v1

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 248
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_5

    .line 249
    const-string/jumbo v1, "&sf"

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/analytics/tracking/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[EasyTracker] sample rate loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->k:Lcom/google/analytics/tracking/android/av;

    const-string/jumbo v1, "ga_dispatchPeriod"

    const/16 v2, 0x708

    invoke-interface {v0, v1, v2}, Lcom/google/analytics/tracking/android/av;->a(Ljava/lang/String;I)I

    move-result v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[EasyTracker] dispatch period loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/google/analytics/tracking/android/p;->l:Lcom/google/analytics/tracking/android/bd;

    invoke-virtual {v1, v0}, Lcom/google/analytics/tracking/android/bd;->a(I)V

    .line 258
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->k:Lcom/google/analytics/tracking/android/av;

    const-string/jumbo v1, "ga_sessionTimeout"

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Lcom/google/analytics/tracking/android/av;->a(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/p;->g:J

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[EasyTracker] session timeout loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/analytics/tracking/android/p;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->k:Lcom/google/analytics/tracking/android/av;

    const-string/jumbo v1, "ga_autoActivityTracking"

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/av;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->k:Lcom/google/analytics/tracking/android/av;

    const-string/jumbo v1, "ga_auto_activity_tracking"

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/av;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/p;->e:Z

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[EasyTracker] auto activity tracking loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/p;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->k:Lcom/google/analytics/tracking/android/av;

    const-string/jumbo v1, "ga_anonymizeIp"

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/av;->c(Ljava/lang/String;)Z

    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    const-string/jumbo v1, "&aip"

    const-string/jumbo v2, "1"

    invoke-virtual {p0, v1, v2}, Lcom/google/analytics/tracking/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[EasyTracker] anonymize ip loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 272
    :cond_7
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->k:Lcom/google/analytics/tracking/android/av;

    const-string/jumbo v1, "ga_reportUncaughtExceptions"

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/av;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/p;->d:Z

    .line 274
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/p;->d:Z

    if-eqz v0, :cond_8

    .line 275
    new-instance v0, Lcom/google/analytics/tracking/android/t;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/p;->l:Lcom/google/analytics/tracking/android/bd;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/google/analytics/tracking/android/p;->i:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/analytics/tracking/android/t;-><init>(Lcom/google/analytics/tracking/android/bh;Lcom/google/analytics/tracking/android/bd;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    .line 277
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[EasyTracker] report uncaught exceptions loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/p;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 282
    :cond_8
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->k:Lcom/google/analytics/tracking/android/av;

    const-string/jumbo v1, "ga_dryRun"

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/av;->c(Ljava/lang/String;)Z

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/google/analytics/tracking/android/p;->c:Lcom/google/analytics/tracking/android/ao;

    invoke-virtual {v1, v0}, Lcom/google/analytics/tracking/android/ao;->a(Z)V

    .line 284
    return-void

    .line 261
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 403
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 411
    :goto_0
    return-object v0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->k:Lcom/google/analytics/tracking/android/av;

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    if-nez v0, :cond_1

    move-object v0, v1

    .line 410
    :cond_1
    iget-object v2, p0, Lcom/google/analytics/tracking/android/p;->j:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 386
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->n:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/p;->n:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :cond_0
    monitor-exit p0

    return-void

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 327
    invoke-static {}, Lcom/google/analytics/tracking/android/am;->a()Lcom/google/analytics/tracking/android/am;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/an;->ai:Lcom/google/analytics/tracking/android/an;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/am;->a(Lcom/google/analytics/tracking/android/an;)V

    .line 330
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/p;->c()V

    .line 332
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/p;->p:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/analytics/tracking/android/p;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iput-boolean v3, p0, Lcom/google/analytics/tracking/android/p;->q:Z

    .line 335
    :cond_0
    iput-boolean v3, p0, Lcom/google/analytics/tracking/android/p;->p:Z

    .line 336
    iget v0, p0, Lcom/google/analytics/tracking/android/p;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/tracking/android/p;->f:I

    .line 337
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/p;->e:Z

    if-eqz v0, :cond_1

    .line 338
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 339
    const-string/jumbo v1, "&t"

    const-string/jumbo v2, "appview"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {}, Lcom/google/analytics/tracking/android/am;->a()Lcom/google/analytics/tracking/android/am;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/analytics/tracking/android/am;->a(Z)V

    .line 342
    const-string/jumbo v1, "&cd"

    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/p;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/analytics/tracking/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0, v0}, Lcom/google/analytics/tracking/android/p;->a(Ljava/util/Map;)V

    .line 344
    invoke-static {}, Lcom/google/analytics/tracking/android/am;->a()Lcom/google/analytics/tracking/android/am;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/am;->a(Z)V

    .line 346
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
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
    .line 427
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/p;->q:Z

    if-eqz v0, :cond_0

    .line 428
    const-string/jumbo v0, "&sc"

    const-string/jumbo v1, "start"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/p;->q:Z

    .line 431
    :cond_0
    invoke-super {p0, p1}, Lcom/google/analytics/tracking/android/bh;->a(Ljava/util/Map;)V

    .line 432
    return-void
.end method

.method a()Z
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 198
    iget-wide v0, p0, Lcom/google/analytics/tracking/android/p;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/p;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->m:Lcom/google/analytics/tracking/android/l;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/l;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/analytics/tracking/android/p;->h:J

    iget-wide v4, p0, Lcom/google/analytics/tracking/android/p;->g:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 356
    invoke-static {}, Lcom/google/analytics/tracking/android/am;->a()Lcom/google/analytics/tracking/android/am;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/an;->aj:Lcom/google/analytics/tracking/android/an;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/am;->a(Lcom/google/analytics/tracking/android/an;)V

    .line 357
    iget v0, p0, Lcom/google/analytics/tracking/android/p;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/analytics/tracking/android/p;->f:I

    .line 360
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/analytics/tracking/android/p;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/analytics/tracking/android/p;->f:I

    .line 362
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->m:Lcom/google/analytics/tracking/android/l;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/l;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/p;->h:J

    .line 364
    iget v0, p0, Lcom/google/analytics/tracking/android/p;->f:I

    if-nez v0, :cond_0

    .line 365
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/p;->c()V

    .line 368
    new-instance v0, Lcom/google/analytics/tracking/android/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/analytics/tracking/android/r;-><init>(Lcom/google/analytics/tracking/android/p;Lcom/google/analytics/tracking/android/q;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/p;->o:Ljava/util/TimerTask;

    .line 369
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "waitForActivityStart"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/p;->n:Ljava/util/Timer;

    .line 370
    iget-object v0, p0, Lcom/google/analytics/tracking/android/p;->n:Ljava/util/Timer;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/p;->o:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 372
    :cond_0
    return-void
.end method