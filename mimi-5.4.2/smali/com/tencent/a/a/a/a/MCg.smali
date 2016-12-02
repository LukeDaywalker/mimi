.class public final Lcom/tencent/a/a/a/a/MCg;
.super Ljava/lang/Object;


# static fields
.field private static mMCgd:Lcom/tencent/a/a/a/a/MCg;


# instance fields
.field private mContextc:Landroid/content/Context;

.field private mIb:I

.field private mMapa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/a/a/a/a/MCf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/a/a/a/a/MCg;->mMCgd:Lcom/tencent/a/a/a/a/MCg;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/a/a/a/a/MCg;->mMapa:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/a/a/a/a/MCg;->mIb:I

    iput-object v1, p0, Lcom/tencent/a/a/a/a/MCg;->mContextc:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/a/a/MCg;->mContextc:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/a/a/a/a/MCg;->mMapa:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/a/a/a/a/MCg;->mMapa:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/a/a/a/a/MCe;

    invoke-direct {v2, p1}, Lcom/tencent/a/a/a/a/MCe;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/a/a/a/a/MCg;->mMapa:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/a/a/a/a/MCb;

    invoke-direct {v2, p1}, Lcom/tencent/a/a/a/a/MCb;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/a/a/a/a/MCg;->mMapa:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/a/a/a/a/MCd;

    invoke-direct {v2, p1}, Lcom/tencent/a/a/a/a/MCd;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/tencent/a/a/a/a/MCc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/a/a/a/a/MCc;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/tencent/a/a/a/a/MCg;->mMapa:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/a/a/a/a/MCf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/a/a/a/a/MCf;->c()Lcom/tencent/a/a/a/a/MCc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/a/a/a/a/MCc;->mStringc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/a/a/a/a/MCh;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/a/a/a/a/MCc;

    invoke-direct {v0}, Lcom/tencent/a/a/a/a/MCc;-><init>()V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/a/a/a/a/MCg;
    .locals 2

    const-class v1, Lcom/tencent/a/a/a/a/MCg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/a/a/a/a/MCg;->mMCgd:Lcom/tencent/a/a/a/a/MCg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/a/a/a/a/MCg;

    invoke-direct {v0, p0}, Lcom/tencent/a/a/a/a/MCg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/a/a/a/a/MCg;->mMCgd:Lcom/tencent/a/a/a/a/MCg;

    :cond_0
    sget-object v0, Lcom/tencent/a/a/a/a/MCg;->mMCgd:Lcom/tencent/a/a/a/a/MCg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Lcom/tencent/a/a/a/a/MCc;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/tencent/a/a/a/a/MCg;->a(Ljava/util/List;)Lcom/tencent/a/a/a/a/MCc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/a/a/a/a/MCg;->a()Lcom/tencent/a/a/a/a/MCc;

    move-result-object v1

    iput-object p1, v1, Lcom/tencent/a/a/a/a/MCc;->mStringc:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/a/a/a/a/MCc;->mStringa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/a/a/a/a/MCh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/a/a/a/a/MCg;->mContextc:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/a/a/a/a/MCh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/a/a/a/a/MCc;->mStringa:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lcom/tencent/a/a/a/a/MCc;->mStringb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/a/a/a/a/MCh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/a/a/a/a/MCg;->mContextc:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/a/a/a/a/MCh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/a/a/a/a/MCc;->mStringb:Ljava/lang/String;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/a/a/a/a/MCc;->mJd:J

    iget-object v0, p0, Lcom/tencent/a/a/a/a/MCg;->mMapa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/a/a/a/a/MCf;

    invoke-virtual {v0, v1}, Lcom/tencent/a/a/a/a/MCf;->a(Lcom/tencent/a/a/a/a/MCc;)V

    goto :goto_0

    :cond_2
    return-void
.end method
