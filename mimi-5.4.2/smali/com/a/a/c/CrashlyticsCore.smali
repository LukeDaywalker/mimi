.class public Lcom/a/a/c/CrashlyticsCore;
.super Lc/a/a/a/Kit;
.source "CrashlyticsCore.java"


# annotations
.annotation runtime Lc/a/a/a/a/c/DependsOn;
    a = {
        Lcom/a/a/c/a/CrashEventDataProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/q",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/File;

.field private d:Lcom/a/a/c/CrashlyticsListener;

.field private j:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:F

.field private t:Z

.field private final u:Lcom/a/a/c/PinningInfoProvider;

.field private v:Lc/a/a/a/a/e/HttpRequestFactory;

.field private w:Lcom/a/a/c/CrashlyticsExecutorServiceWrapper;

.field private x:Lcom/a/a/c/a/CrashEventDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/a/a/c/CrashlyticsCore;-><init>(FLcom/a/a/c/CrashlyticsListener;Lcom/a/a/c/PinningInfoProvider;Z)V

    .line 198
    return-void
.end method

.method constructor <init>(FLcom/a/a/c/CrashlyticsListener;Lcom/a/a/c/PinningInfoProvider;Z)V
    .locals 6

    .prologue
    .line 202
    const-string/jumbo v0, "Crashlytics Exception Handler"

    invoke-static {v0}, Lc/a/a/a/a/b/ExecutorUtils;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/a/a/c/CrashlyticsCore;-><init>(FLcom/a/a/c/CrashlyticsListener;Lcom/a/a/c/PinningInfoProvider;ZLjava/util/concurrent/ExecutorService;)V

    .line 204
    return-void
.end method

.method constructor <init>(FLcom/a/a/c/CrashlyticsListener;Lcom/a/a/c/PinningInfoProvider;ZLjava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-direct {p0}, Lc/a/a/a/Kit;-><init>()V

    .line 94
    iput-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->k:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->l:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->m:Ljava/lang/String;

    .line 212
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/c/CrashlyticsCore;->a:J

    .line 214
    iput p1, p0, Lcom/a/a/c/CrashlyticsCore;->s:F

    .line 215
    iput-object p2, p0, Lcom/a/a/c/CrashlyticsCore;->d:Lcom/a/a/c/CrashlyticsListener;

    .line 216
    iput-object p3, p0, Lcom/a/a/c/CrashlyticsCore;->u:Lcom/a/a/c/PinningInfoProvider;

    .line 217
    iput-boolean p4, p0, Lcom/a/a/c/CrashlyticsCore;->t:Z

    .line 218
    new-instance v0, Lcom/a/a/c/CrashlyticsExecutorServiceWrapper;

    invoke-direct {v0, p5}, Lcom/a/a/c/CrashlyticsExecutorServiceWrapper;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->w:Lcom/a/a/c/CrashlyticsExecutorServiceWrapper;

    .line 219
    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    .line 656
    new-instance v1, Lcom/a/a/c/CrashlyticsCore$i;

    invoke-direct {v1, p0}, Lcom/a/a/c/CrashlyticsCore$i;-><init>(Lcom/a/a/c/CrashlyticsCore;)V

    .line 668
    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->F()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/Task;

    .line 669
    invoke-virtual {v1, v0}, Lc/a/a/a/a/c/PriorityCallable;->a(Lc/a/a/a/a/c/Task;)V

    goto :goto_0

    .line 672
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->C()Lc/a/a/a/Fabric;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/Fabric;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 674
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 687
    :goto_1
    return-void

    .line 680
    :catch_0
    move-exception v0

    .line 681
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 682
    :catch_1
    move-exception v0

    .line 683
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 684
    :catch_2
    move-exception v0

    .line 685
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(FI)I
    .locals 1

    .prologue
    .line 1056
    int-to-float v0, p2

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/a/a/c/CrashlyticsCore;FI)I
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/a/a/c/CrashlyticsCore;->a(FI)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/a/a/c/CrashlyticsCore;)Ljava/io/File;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->c:Ljava/io/File;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->u:Lcom/a/a/c/PinningInfoProvider;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/a/c/CrashlyticsPinningInfoProvider;

    iget-object v1, p0, Lcom/a/a/c/CrashlyticsCore;->u:Lcom/a/a/c/PinningInfoProvider;

    invoke-direct {v0, v1}, Lcom/a/a/c/CrashlyticsPinningInfoProvider;-><init>(Lcom/a/a/c/PinningInfoProvider;)V

    .line 305
    :goto_0
    new-instance v1, Lc/a/a/a/a/e/DefaultHttpRequestFactory;

    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/a/a/a/a/e/DefaultHttpRequestFactory;-><init>(Lc/a/a/a/Logger;)V

    iput-object v1, p0, Lcom/a/a/c/CrashlyticsCore;->v:Lc/a/a/a/a/e/HttpRequestFactory;

    .line 306
    iget-object v1, p0, Lcom/a/a/c/CrashlyticsCore;->v:Lc/a/a/a/a/e/HttpRequestFactory;

    invoke-interface {v1, v0}, Lc/a/a/a/a/e/HttpRequestFactory;->a(Lc/a/a/a/a/e/PinningInfoProvider;)V

    .line 309
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->o:Ljava/lang/String;

    .line 310
    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->A()Lc/a/a/a/a/b/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/b/IdManager;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->p:Ljava/lang/String;

    .line 311
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Installer package name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/c/CrashlyticsCore;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/a/a/c/CrashlyticsCore;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 316
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/c/CrashlyticsCore;->q:Ljava/lang/String;

    .line 317
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v0, "0.0"

    :goto_1
    iput-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->r:Ljava/lang/String;

    .line 322
    invoke-static {p1}, Lc/a/a/a/a/b/CommonUtils;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->A()Lc/a/a/a/a/b/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/b/IdManager;->m()Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->n:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/a/a/c/CrashlyticsCore;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/c/CrashlyticsCore;->a(Ljava/lang/String;Z)Lcom/a/a/c/BuildIdValidator;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/c/CrashlyticsCore;->o:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/a/a/c/BuildIdValidator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 317
    :cond_1
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Error setting up app properties"

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private a(Landroid/app/Activity;Lc/a/a/a/a/g/PromptSettingsData;)Z
    .locals 6

    .prologue
    .line 934
    new-instance v4, Lcom/a/a/c/DialogStringResolver;

    invoke-direct {v4, p1, p2}, Lcom/a/a/c/DialogStringResolver;-><init>(Landroid/content/Context;Lc/a/a/a/a/g/PromptSettingsData;)V

    .line 938
    new-instance v3, Lcom/a/a/c/CrashlyticsCore$s;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/a/a/c/CrashlyticsCore$s;-><init>(Lcom/a/a/c/CrashlyticsCore;Lcom/a/a/c/CrashlyticsCore$i;)V

    .line 942
    new-instance v0, Lcom/a/a/c/CrashlyticsCore$o;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/a/a/c/CrashlyticsCore$o;-><init>(Lcom/a/a/c/CrashlyticsCore;Landroid/app/Activity;Lcom/a/a/c/CrashlyticsCore$s;Lcom/a/a/c/DialogStringResolver;Lc/a/a/a/a/g/PromptSettingsData;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1007
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Waiting for user opt-in."

    invoke-interface {v0, v1, v2}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    invoke-virtual {v3}, Lcom/a/a/c/CrashlyticsCore$s;->b()V

    .line 1009
    invoke-virtual {v3}, Lcom/a/a/c/CrashlyticsCore$s;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/a/a/c/CrashlyticsCore;Landroid/app/Activity;Lc/a/a/a/a/g/PromptSettingsData;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/a/a/c/CrashlyticsCore;->a(Landroid/app/Activity;Lc/a/a/a/a/g/PromptSettingsData;)Z

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 709
    const-class v0, Lcom/a/a/a/Answers;

    invoke-static {v0}, Lc/a/a/a/Fabric;->a(Ljava/lang/Class;)Lc/a/a/a/Kit;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/Answers;

    .line 710
    if-eqz v0, :cond_0

    .line 711
    new-instance v1, Lc/a/a/a/a/b/Crash$r;

    invoke-direct {v1, p0}, Lc/a/a/a/a/b/Crash$r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/a/a/a/Answers;->a(Lc/a/a/a/a/b/Crash$r;)V

    .line 714
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1021
    const-string/jumbo v0, "com.crashlytics.RequireBuildId"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc/a/a/a/a/b/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 720
    const-class v0, Lcom/a/a/a/Answers;

    invoke-static {v0}, Lc/a/a/a/Fabric;->a(Ljava/lang/Class;)Lc/a/a/a/Kit;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/Answers;

    .line 721
    if-eqz v0, :cond_0

    .line 722
    new-instance v1, Lc/a/a/a/a/b/Crash$q;

    invoke-direct {v1, p0}, Lc/a/a/a/a/b/Crash$q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/a/a/a/Answers;->a(Lc/a/a/a/a/b/Crash$q;)V

    .line 725
    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1034
    invoke-static {}, Lcom/a/a/c/CrashlyticsCore;->e()Lcom/a/a/c/CrashlyticsCore;

    move-result-object v0

    .line 1035
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/a/a/c/CrashlyticsCore;->j:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;

    if-nez v0, :cond_1

    .line 1036
    :cond_0
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1039
    const/4 v0, 0x0

    .line 1041
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e()Lcom/a/a/c/CrashlyticsCore;
    .locals 1

    .prologue
    .line 404
    const-class v0, Lcom/a/a/c/CrashlyticsCore;

    invoke-static {v0}, Lc/a/a/a/Fabric;->a(Ljava/lang/Class;)Lc/a/a/a/Kit;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/CrashlyticsCore;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 1046
    if-eqz p0, :cond_0

    .line 1047
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1048
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1049
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1052
    :cond_0
    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;Z)Lcom/a/a/c/BuildIdValidator;
    .locals 1

    .prologue
    .line 737
    new-instance v0, Lcom/a/a/c/BuildIdValidator;

    invoke-direct {v0, p1, p2}, Lcom/a/a/c/BuildIdValidator;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method a(Lc/a/a/a/a/g/SettingsData;)Lcom/a/a/c/CreateReportSpiCall;
    .locals 4

    .prologue
    .line 924
    if-eqz p1, :cond_0

    .line 925
    new-instance v0, Lcom/a/a/c/DefaultCreateReportSpiCall;

    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lc/a/a/a/a/g/SettingsData;->a:Lc/a/a/a/a/g/AppSettingsData;

    iget-object v2, v2, Lc/a/a/a/a/g/AppSettingsData;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/c/CrashlyticsCore;->v:Lc/a/a/a/a/e/HttpRequestFactory;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/a/a/c/DefaultCreateReportSpiCall;-><init>(Lc/a/a/a/Kit;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/HttpRequestFactory;)V

    .line 929
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    const-string/jumbo v0, "2.3.3.61"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 504
    iget-boolean v0, p0, Lcom/a/a/c/CrashlyticsCore;->t:Z

    if-eqz v0, :cond_0

    .line 510
    :goto_0
    return-void

    .line 508
    :cond_0
    invoke-static {p1}, Lcom/a/a/c/CrashlyticsCore;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->k:Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->j:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;

    iget-object v1, p0, Lcom/a/a/c/CrashlyticsCore;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/c/CrashlyticsCore;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/c/CrashlyticsCore;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/a/a/c/CrashlyticsCore;->t:Z

    if-eqz v0, :cond_0

    .line 574
    :goto_0
    return-void

    .line 553
    :cond_0
    if-nez p1, :cond_2

    .line 554
    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->B()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a/b/CommonUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Custom attribute key must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_1
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Attempting to set custom attribute with null key, ignoring."

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 563
    :cond_2
    invoke-static {p1}, Lcom/a/a/c/CrashlyticsCore;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 564
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v2, 0x40

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 567
    :cond_3
    if-nez p2, :cond_4

    const-string/jumbo v0, ""

    .line 568
    :goto_1
    iget-object v2, p0, Lcom/a/a/c/CrashlyticsCore;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->j:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;

    iget-object v1, p0, Lcom/a/a/c/CrashlyticsCore;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 567
    :cond_4
    invoke-static {p2}, Lcom/a/a/c/CrashlyticsCore;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 571
    :cond_5
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Exceeded maximum number of custom attributes (64)"

    invoke-interface {v0, v1, v2}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/a/a/c/CrashlyticsCore;->t:Z

    if-eqz v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    const-string/jumbo v0, "prior to logging exceptions."

    invoke-static {v0}, Lcom/a/a/c/CrashlyticsCore;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    if-nez p1, :cond_2

    .line 428
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v0

    const/4 v1, 0x5

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {v0, v1, v2, v3}, Lc/a/a/a/Logger;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->j:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 898
    new-instance v0, Lc/a/a/a/a/f/PreferenceStoreImpl;

    invoke-direct {v0, p0}, Lc/a/a/a/a/f/PreferenceStoreImpl;-><init>(Lc/a/a/a/Kit;)V

    .line 899
    invoke-interface {v0}, Lc/a/a/a/a/f/PreferenceStore;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "always_send_reports_opt_in"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/a/a/a/a/f/PreferenceStore;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 900
    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 235
    iget-boolean v0, p0, Lcom/a/a/c/CrashlyticsCore;->t:Z

    if-eqz v0, :cond_0

    move v0, v7

    .line 299
    :goto_0
    return v0

    .line 240
    :cond_0
    new-instance v0, Lc/a/a/a/a/b/ApiKey;

    invoke-direct {v0}, Lc/a/a/a/a/b/ApiKey;-><init>()V

    invoke-virtual {v0, p1}, Lc/a/a/a/a/b/ApiKey;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 242
    if-nez v0, :cond_1

    move v0, v7

    .line 243
    goto :goto_0

    .line 246
    :cond_1
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Initializing Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lc/a/a/a/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->u()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "initialization_marker"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/a/a/c/CrashlyticsCore;->c:Ljava/io/File;

    .line 252
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/a/a/c/CrashlyticsCore;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/a/a/c/CrashlyticsMissingDependencyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 255
    :try_start_1
    new-instance v5, Lcom/a/a/c/SessionDataWriter;

    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->B()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/c/CrashlyticsCore;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v1, v2}, Lcom/a/a/c/SessionDataWriter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Installing exception handler..."

    invoke-interface {v0, v1, v2}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/c/CrashlyticsCore;->d:Lcom/a/a/c/CrashlyticsListener;

    iget-object v3, p0, Lcom/a/a/c/CrashlyticsCore;->w:Lcom/a/a/c/CrashlyticsExecutorServiceWrapper;

    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->A()Lc/a/a/a/a/b/IdManager;

    move-result-object v4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/a/a/c/CrashlyticsListener;Lcom/a/a/c/CrashlyticsExecutorServiceWrapper;Lc/a/a/a/a/b/IdManager;Lcom/a/a/c/SessionDataWriter;Lcom/a/a/c/CrashlyticsCore;)V

    iput-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->j:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;

    .line 269
    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->s()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/a/a/c/CrashlyticsMissingDependencyException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 274
    :try_start_2
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->j:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;->b()V

    .line 276
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->j:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 277
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v0

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Successfully installed exception handler."

    invoke-interface {v0, v2, v3}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/a/a/c/CrashlyticsMissingDependencyException; {:try_start_2 .. :try_end_2} :catch_1

    .line 284
    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-static {p1}, Lc/a/a/a/a/b/CommonUtils;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    invoke-direct {p0}, Lcom/a/a/c/CrashlyticsCore;->G()V

    move v0, v7

    .line 289
    goto/16 :goto_0

    .line 279
    :catch_0
    move-exception v0

    move v1, v7

    .line 280
    :goto_2
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "There was a problem installing the exception handler."

    invoke-interface {v2, v3, v4, v0}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lcom/a/a/c/CrashlyticsMissingDependencyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 292
    :catch_1
    move-exception v0

    .line 294
    new-instance v1, Lc/a/a/a/a/c/UnmetDependencyException;

    invoke-direct {v1, v0}, Lc/a/a/a/a/c/UnmetDependencyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 291
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 295
    :catch_2
    move-exception v0

    .line 296
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    .line 299
    goto/16 :goto_0

    .line 279
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method protected a_()Z
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lc/a/a/a/Kit;->B()Landroid/content/Context;

    move-result-object v0

    .line 228
    invoke-virtual {p0, v0}, Lcom/a/a/c/CrashlyticsCore;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    const-string/jumbo v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 340
    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->q()V

    .line 341
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->j:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;->g()V

    .line 344
    const/4 v0, 0x1

    .line 347
    :try_start_0
    invoke-static {}, Lc/a/a/a/a/g/Settings;->a()Lc/a/a/a/a/g/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/a/a/g/Settings;->b()Lc/a/a/a/a/g/SettingsData;

    move-result-object v1

    .line 349
    if-nez v1, :cond_0

    .line 350
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Received null settings, skipping initialization!"

    invoke-interface {v1, v2, v3}, Lc/a/a/a/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->r()V

    .line 387
    :goto_0
    return-object v5

    .line 354
    :cond_0
    :try_start_1
    iget-object v2, v1, Lc/a/a/a/a/g/SettingsData;->d:Lc/a/a/a/a/g/FeaturesSettingsData;

    iget-boolean v2, v2, Lc/a/a/a/a/g/FeaturesSettingsData;->c:Z

    if-eqz v2, :cond_1

    .line 355
    const/4 v0, 0x0

    .line 356
    iget-object v2, p0, Lcom/a/a/c/CrashlyticsCore;->j:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;

    invoke-virtual {v2}, Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;->d()Z

    .line 358
    invoke-virtual {p0, v1}, Lcom/a/a/c/CrashlyticsCore;->a(Lc/a/a/a/a/g/SettingsData;)Lcom/a/a/c/CreateReportSpiCall;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_3

    .line 360
    new-instance v2, Lcom/a/a/c/ReportUploader;

    invoke-direct {v2, v1}, Lcom/a/a/c/ReportUploader;-><init>(Lcom/a/a/c/CreateReportSpiCall;)V

    iget v1, p0, Lcom/a/a/c/CrashlyticsCore;->s:F

    invoke-virtual {v2, v1}, Lcom/a/a/c/ReportUploader;->a(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 370
    :try_start_2
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Crash reporting disabled."

    invoke-interface {v0, v1, v2}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->r()V

    goto :goto_0

    .line 362
    :cond_3
    :try_start_3
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Unable to create a call to upload reports."

    invoke-interface {v1, v2, v3}, Lc/a/a/a/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 365
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 366
    :try_start_4
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "Error dealing with settings"

    invoke-interface {v2, v3, v4, v0}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    goto :goto_1

    .line 372
    :catch_1
    move-exception v0

    .line 373
    :try_start_5
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 384
    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->r()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->r()V

    throw v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 733
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->o:Ljava/lang/String;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->p:Ljava/lang/String;

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->r:Ljava/lang/String;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->q:Ljava/lang/String;

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 763
    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->B()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lc/a/a/a/a/b/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->j:Lcom/a/a/c/CrashlyticsUncaughtExceptionHandler;

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 775
    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->A()Lc/a/a/a/a/b/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/b/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->k:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->A()Lc/a/a/a/a/b/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/b/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->l:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 783
    invoke-virtual {p0}, Lcom/a/a/c/CrashlyticsCore;->A()Lc/a/a/a/a/b/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/b/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->m:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->w:Lcom/a/a/c/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/a/a/c/CrashlyticsCore$j;

    invoke-direct {v1, p0}, Lcom/a/a/c/CrashlyticsCore$j;-><init>(Lcom/a/a/c/CrashlyticsCore;)V

    invoke-virtual {v0, v1}, Lcom/a/a/c/CrashlyticsExecutorServiceWrapper;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 804
    return-void
.end method

.method r()V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->w:Lcom/a/a/c/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/a/a/c/CrashlyticsCore$k;

    invoke-direct {v1, p0}, Lcom/a/a/c/CrashlyticsCore$k;-><init>(Lcom/a/a/c/CrashlyticsCore;)V

    invoke-virtual {v0, v1}, Lcom/a/a/c/CrashlyticsExecutorServiceWrapper;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 825
    return-void
.end method

.method s()Z
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->w:Lcom/a/a/c/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/a/a/c/CrashlyticsCore$l;

    invoke-direct {v1, p0}, Lcom/a/a/c/CrashlyticsCore$l;-><init>(Lcom/a/a/c/CrashlyticsCore;)V

    invoke-virtual {v0, v1}, Lcom/a/a/c/CrashlyticsExecutorServiceWrapper;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method t()Lcom/a/a/c/a/a/SessionEventData;
    .locals 2

    .prologue
    .line 849
    const/4 v0, 0x0

    .line 850
    iget-object v1, p0, Lcom/a/a/c/CrashlyticsCore;->x:Lcom/a/a/c/a/CrashEventDataProvider;

    if-eqz v1, :cond_0

    .line 851
    iget-object v0, p0, Lcom/a/a/c/CrashlyticsCore;->x:Lcom/a/a/c/a/CrashEventDataProvider;

    invoke-interface {v0}, Lcom/a/a/c/a/CrashEventDataProvider;->a()Lcom/a/a/c/a/a/SessionEventData;

    move-result-object v0

    .line 853
    :cond_0
    return-object v0
.end method

.method u()Ljava/io/File;
    .locals 1

    .prologue
    .line 875
    new-instance v0, Lc/a/a/a/a/f/FileStoreImpl;

    invoke-direct {v0, p0}, Lc/a/a/a/a/f/FileStoreImpl;-><init>(Lc/a/a/a/Kit;)V

    invoke-virtual {v0}, Lc/a/a/a/a/f/FileStoreImpl;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method v()Z
    .locals 3

    .prologue
    .line 879
    invoke-static {}, Lc/a/a/a/a/g/Settings;->a()Lc/a/a/a/a/g/Settings;

    move-result-object v0

    new-instance v1, Lcom/a/a/c/CrashlyticsCore$m;

    invoke-direct {v1, p0}, Lcom/a/a/c/CrashlyticsCore$m;-><init>(Lcom/a/a/c/CrashlyticsCore;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/a/g/Settings;->a(Lc/a/a/a/a/g/Settings$t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method w()Z
    .locals 3

    .prologue
    .line 892
    new-instance v0, Lc/a/a/a/a/f/PreferenceStoreImpl;

    invoke-direct {v0, p0}, Lc/a/a/a/a/f/PreferenceStoreImpl;-><init>(Lc/a/a/a/Kit;)V

    .line 893
    invoke-interface {v0}, Lc/a/a/a/a/f/PreferenceStore;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "always_send_reports_opt_in"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method x()Z
    .locals 3

    .prologue
    .line 903
    invoke-static {}, Lc/a/a/a/a/g/Settings;->a()Lc/a/a/a/a/g/Settings;

    move-result-object v0

    new-instance v1, Lcom/a/a/c/CrashlyticsCore$n;

    invoke-direct {v1, p0}, Lcom/a/a/c/CrashlyticsCore$n;-><init>(Lcom/a/a/c/CrashlyticsCore;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/a/g/Settings;->a(Lc/a/a/a/a/g/Settings$t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method y()Lc/a/a/a/a/g/SessionSettingsData;
    .locals 1

    .prologue
    .line 1016
    invoke-static {}, Lc/a/a/a/a/g/Settings;->a()Lc/a/a/a/a/g/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/g/Settings;->b()Lc/a/a/a/a/g/SettingsData;

    move-result-object v0

    .line 1017
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lc/a/a/a/a/g/SettingsData;->b:Lc/a/a/a/a/g/SessionSettingsData;

    goto :goto_0
.end method
