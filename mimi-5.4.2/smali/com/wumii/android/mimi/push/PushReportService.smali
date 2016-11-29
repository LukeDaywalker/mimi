.class public Lcom/wumii/android/mimi/push/PushReportService;
.super Ljava/lang/Object;
.source "PushReportService.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/wumii/android/mimi/push/PushReportService$ICg;

.field private d:Lcom/wumii/android/mimi/b/PushClickReportTask;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/wumii/android/mimi/push/PushReport;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Lcom/wumii/android/mimi/models/d/FileHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/wumii/android/mimi/push/PushReportService;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/push/PushReportService;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/wumii/android/mimi/push/PushReportService;->f:J

    .line 44
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService;->b:Landroid/content/Context;

    .line 45
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/d/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService;->g:Lcom/wumii/android/mimi/models/d/FileHelper;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/push/PushReportService;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/wumii/android/mimi/push/PushReportService;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/push/PushReportService;)Lcom/wumii/android/mimi/models/d/FileHelper;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService;->g:Lcom/wumii/android/mimi/models/d/FileHelper;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/push/PushReportService;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushReportService;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/wumii/android/mimi/push/PushReportService;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/wumii/android/mimi/push/PushReport;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService;->g:Lcom/wumii/android/mimi/models/d/FileHelper;

    const-string/jumbo v1, "push_reports"

    new-instance v2, Lcom/wumii/android/mimi/push/PushReportService$ICe;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/push/PushReportService$ICe;-><init>(Lcom/wumii/android/mimi/push/PushReportService;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/FileHelper;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService;->e:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService;->e:Ljava/util/Set;

    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-object v1, Lcom/wumii/android/mimi/push/PushReportService;->a:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService;->e:Ljava/util/Set;

    goto :goto_0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/push/PushReportService;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushReportService;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushReportService;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    new-instance v1, Lcom/wumii/android/mimi/push/PushReportService$ICf;

    invoke-direct {v1, p0, v0}, Lcom/wumii/android/mimi/push/PushReportService$ICf;-><init>(Lcom/wumii/android/mimi/push/PushReportService;Ljava/util/Set;)V

    invoke-static {v1}, Lcom/wumii/android/mimi/c/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method

.method private e()Lcom/wumii/android/mimi/push/PushReportService$ICg;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService;->c:Lcom/wumii/android/mimi/push/PushReportService$ICg;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/wumii/android/mimi/push/PushReportService$ICg;

    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushReportService;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/push/PushReportService$ICg;-><init>(Lcom/wumii/android/mimi/push/PushReportService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService;->c:Lcom/wumii/android/mimi/push/PushReportService$ICg;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService;->c:Lcom/wumii/android/mimi/push/PushReportService$ICg;

    return-object v0
.end method

.method private f()Lcom/wumii/android/mimi/b/PushClickReportTask;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService;->d:Lcom/wumii/android/mimi/b/PushClickReportTask;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/wumii/android/mimi/b/PushClickReportTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushReportService;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/b/PushClickReportTask;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService;->d:Lcom/wumii/android/mimi/b/PushClickReportTask;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushReportService;->d:Lcom/wumii/android/mimi/b/PushClickReportTask;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushReportService;->e()Lcom/wumii/android/mimi/push/PushReportService$ICg;

    move-result-object v0

    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushReportService;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/push/PushReportService$ICg;->a(Ljava/util/Set;)V

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushReportService;->f()Lcom/wumii/android/mimi/b/PushClickReportTask;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/b/PushClickReportTask;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/wumii/android/mimi/push/PushReportService;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 66
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    new-instance v0, Lcom/wumii/android/mimi/push/PushReport;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3, p2}, Lcom/wumii/android/mimi/push/PushReport;-><init>(Ljava/lang/String;JZ)V

    .line 71
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushReportService;->c()Ljava/util/Set;

    move-result-object v1

    .line 72
    if-eqz p2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushReportService;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushReportService;->d()V

    .line 78
    invoke-direct {p0}, Lcom/wumii/android/mimi/push/PushReportService;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/wumii/android/mimi/push/PushReportService;->a()V

    goto :goto_0

    .line 80
    :cond_3
    iget-wide v0, p0, Lcom/wumii/android/mimi/push/PushReportService;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/wumii/android/mimi/push/PushReportService;->a()V

    goto :goto_0

    .line 82
    :cond_4
    iget-wide v0, p0, Lcom/wumii/android/mimi/push/PushReportService;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wumii/android/mimi/push/PushReportService;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/wumii/android/mimi/push/PushReportService;->a()V

    goto :goto_0
.end method
