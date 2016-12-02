.class public Lcom/tencent/b/a/Pro$MCj;
.super Lcom/tencent/b/a/Pro$MCk;
.source "ProGuard"


# static fields
.field public static mMCja:Lcom/tencent/b/a/Pro$MCj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/b/a/Pro$MCj;->mMCja:Lcom/tencent/b/a/Pro$MCj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/b/a/Pro$MCk;-><init>()V

    .line 100
    new-instance v0, Lcom/tencent/b/a/Pro;

    sget-object v1, Lcom/tencent/b/a/Pro$MCj;->mMCbb:Lcom/tencent/b/a/Pro$MCb;

    invoke-direct {v0, v1}, Lcom/tencent/b/a/Pro;-><init>(Lcom/tencent/b/a/Pro$MCb;)V

    iput-object v0, p0, Lcom/tencent/b/a/Pro$MCj;->mProd:Lcom/tencent/b/a/Pro;

    .line 101
    return-void
.end method

.method public static a()Lcom/tencent/b/a/Pro$MCj;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/b/a/Pro$MCj;->mMCja:Lcom/tencent/b/a/Pro$MCj;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lcom/tencent/b/a/Pro$MCj;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/tencent/b/a/Pro$MCj;->mMCja:Lcom/tencent/b/a/Pro$MCj;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/b/a/Pro$MCj;

    invoke-direct {v0}, Lcom/tencent/b/a/Pro$MCj;-><init>()V

    sput-object v0, Lcom/tencent/b/a/Pro$MCj;->mMCja:Lcom/tencent/b/a/Pro$MCj;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/tencent/b/a/Pro$MCj;->mMCja:Lcom/tencent/b/a/Pro$MCj;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/b/a/Pro$MCj;->a()Lcom/tencent/b/a/Pro$MCj;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/b/a/Pro$MCj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/b/a/Pro$MCj;->a()Lcom/tencent/b/a/Pro$MCj;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/b/a/Pro$MCj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/b/a/Pro$MCj;->a()Lcom/tencent/b/a/Pro$MCj;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/b/a/Pro$MCj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/b/a/Pro$MCj;->a()Lcom/tencent/b/a/Pro$MCj;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/b/a/Pro$MCj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 104
    const-class v1, Lcom/tencent/b/a/Pro$MCj;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tencent/b/a/Pro$MCj;->mProd:Lcom/tencent/b/a/Pro;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/b/a/Pro$MCj;->mProd:Lcom/tencent/b/a/Pro;

    invoke-virtual {v0}, Lcom/tencent/b/a/Pro;->a()V

    .line 108
    iget-object v0, p0, Lcom/tencent/b/a/Pro$MCj;->mProd:Lcom/tencent/b/a/Pro;

    invoke-virtual {v0}, Lcom/tencent/b/a/Pro;->b()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/b/a/Pro$MCj;->mProd:Lcom/tencent/b/a/Pro;

    .line 110
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/b/a/Pro$MCj;->mMCja:Lcom/tencent/b/a/Pro$MCj;

    .line 112
    :cond_0
    monitor-exit v1

    .line 113
    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
