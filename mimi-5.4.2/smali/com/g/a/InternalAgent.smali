.class public Lcom/g/a/InternalAgent;
.super Ljava/lang/Object;
.source "InternalAgent.java"

# interfaces
.implements Le/a/OnAppCrashHandler;


# instance fields
.field private final a:Lcom/g/a/a/OnlineConfigAgent;

.field private b:Landroid/content/Context;

.field private c:Lcom/g/a/ISysListener;

.field private d:Le/a/CrashHandler;

.field private e:Le/a/ViewPageTracker;

.field private f:Le/a/SessionTracker;

.field private g:Le/a/EventTracker;

.field private h:Le/a/CacheService;

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/g/a/a/OnlineConfigAgent;

    invoke-direct {v0}, Lcom/g/a/a/OnlineConfigAgent;-><init>()V

    iput-object v0, p0, Lcom/g/a/InternalAgent;->a:Lcom/g/a/a/OnlineConfigAgent;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g/a/InternalAgent;->b:Landroid/content/Context;

    .line 30
    new-instance v0, Le/a/CrashHandler;

    invoke-direct {v0}, Le/a/CrashHandler;-><init>()V

    iput-object v0, p0, Lcom/g/a/InternalAgent;->d:Le/a/CrashHandler;

    .line 31
    new-instance v0, Le/a/ViewPageTracker;

    invoke-direct {v0}, Le/a/ViewPageTracker;-><init>()V

    iput-object v0, p0, Lcom/g/a/InternalAgent;->e:Le/a/ViewPageTracker;

    .line 32
    new-instance v0, Le/a/SessionTracker;

    invoke-direct {v0}, Le/a/SessionTracker;-><init>()V

    iput-object v0, p0, Lcom/g/a/InternalAgent;->f:Le/a/SessionTracker;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g/a/InternalAgent;->i:Z

    .line 39
    iget-object v0, p0, Lcom/g/a/InternalAgent;->d:Le/a/CrashHandler;

    invoke-virtual {v0, p0}, Le/a/CrashHandler;->a(Le/a/OnAppCrashHandler;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/g/a/InternalAgent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/g/a/InternalAgent;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/g/a/InternalAgent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/g/a/InternalAgent;->e(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/g/a/InternalAgent;->i:Z

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/InternalAgent;->b:Landroid/content/Context;

    .line 45
    new-instance v0, Le/a/EventTracker;

    iget-object v1, p0, Lcom/g/a/InternalAgent;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/a/EventTracker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g/a/InternalAgent;->g:Le/a/EventTracker;

    .line 46
    iget-object v0, p0, Lcom/g/a/InternalAgent;->b:Landroid/content/Context;

    invoke-static {v0}, Le/a/CacheService;->a(Landroid/content/Context;)Le/a/CacheService;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/InternalAgent;->h:Le/a/CacheService;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/InternalAgent;->i:Z

    .line 50
    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/g/a/InternalAgent;->f:Le/a/SessionTracker;

    invoke-virtual {v0, p1}, Le/a/SessionTracker;->c(Landroid/content/Context;)V

    .line 193
    iget-object v0, p0, Lcom/g/a/InternalAgent;->c:Lcom/g/a/ISysListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/InternalAgent;->c:Lcom/g/a/ISysListener;

    invoke-interface {v0}, Lcom/g/a/ISysListener;->a()V

    .line 194
    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/g/a/InternalAgent;->f:Le/a/SessionTracker;

    invoke-virtual {v0, p1}, Le/a/SessionTracker;->d(Landroid/content/Context;)V

    .line 198
    iget-object v0, p0, Lcom/g/a/InternalAgent;->e:Le/a/ViewPageTracker;

    invoke-virtual {v0, p1}, Le/a/ViewPageTracker;->a(Landroid/content/Context;)V

    .line 200
    iget-object v0, p0, Lcom/g/a/InternalAgent;->c:Lcom/g/a/ISysListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/InternalAgent;->c:Lcom/g/a/ISysListener;

    invoke-interface {v0}, Lcom/g/a/ISysListener;->b()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/g/a/InternalAgent;->h:Le/a/CacheService;

    invoke-virtual {v0}, Le/a/CacheService;->a()V

    .line 202
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 103
    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v1, "unexpected null context in onResume"

    invoke-static {v0, v1}, Le/a/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-boolean v0, Lcom/g/a/AnalyticsConfig;->j:Z

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/g/a/InternalAgent;->e:Le/a/ViewPageTracker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/ViewPageTracker;->a(Ljava/lang/String;)V

    .line 112
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/g/a/InternalAgent;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/g/a/InternalAgent;->c(Landroid/content/Context;)V

    .line 114
    :cond_2
    new-instance v0, Lcom/g/a/InternalAgent$ICr;

    invoke-direct {v0, p0, p1}, Lcom/g/a/InternalAgent$ICr;-><init>(Lcom/g/a/InternalAgent;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/g/a/QueuedWork;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v1, "MobclickAgent"

    const-string/jumbo v2, "Exception occurred in Mobclick.onResume(). "

    invoke-static {v1, v2, v0}, Le/a/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 8

    .prologue
    .line 215
    :try_start_0
    iget-boolean v0, p0, Lcom/g/a/InternalAgent;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/g/a/InternalAgent;->c(Landroid/content/Context;)V

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/g/a/InternalAgent;->g:Le/a/EventTracker;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Le/a/EventTracker;->a(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string/jumbo v1, "MobclickAgent"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Le/a/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/g/a/InternalAgent;->e:Le/a/ViewPageTracker;

    invoke-virtual {v0}, Le/a/ViewPageTracker;->a()V

    .line 297
    iget-object v0, p0, Lcom/g/a/InternalAgent;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 298
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/g/a/InternalAgent;->h:Le/a/CacheService;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/g/a/InternalAgent;->h:Le/a/CacheService;

    new-instance v1, Le/a/UError;

    invoke-direct {v1, p1}, Le/a/UError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Le/a/CacheService;->b(Le/a/IProtocol;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/g/a/InternalAgent;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/g/a/InternalAgent;->e(Landroid/content/Context;)V

    .line 302
    iget-object v0, p0, Lcom/g/a/InternalAgent;->b:Landroid/content/Context;

    invoke-static {v0}, Le/a/PreferenceWrapper;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 305
    :cond_1
    invoke-static {}, Lcom/g/a/QueuedWork;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string/jumbo v1, "MobclickAgent"

    const-string/jumbo v2, "Exception in onAppCrash"

    invoke-static {v1, v2, v0}, Le/a/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v1, "unexpected null context in onPause"

    invoke-static {v0, v1}, Le/a/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 132
    :cond_0
    sget-boolean v0, Lcom/g/a/AnalyticsConfig;->j:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/g/a/InternalAgent;->e:Le/a/ViewPageTracker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/ViewPageTracker;->b(Ljava/lang/String;)V

    .line 137
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/g/a/InternalAgent;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/g/a/InternalAgent;->c(Landroid/content/Context;)V

    .line 139
    :cond_2
    new-instance v0, Lcom/g/a/InternalAgent$ICs;

    invoke-direct {v0, p0, p1}, Lcom/g/a/InternalAgent$ICs;-><init>(Lcom/g/a/InternalAgent;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/g/a/QueuedWork;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string/jumbo v1, "MobclickAgent"

    const-string/jumbo v2, "Exception occurred in Mobclick.onRause(). "

    invoke-static {v1, v2, v0}, Le/a/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
