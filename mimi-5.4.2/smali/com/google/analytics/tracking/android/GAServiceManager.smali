.class public Lcom/google/analytics/tracking/android/GAServiceManager;
.super Lcom/google/analytics/tracking/android/ServiceManager;
.source "GAServiceManager.java"


# static fields
.field private static mGAServiceManagero:Lcom/google/analytics/tracking/android/GAServiceManager;

.field private static final mObjecta:Ljava/lang/Object;


# instance fields
.field private isZf:Z

.field private isZg:Z

.field private isZi:Z

.field private isZj:Z

.field private isZn:Z

.field private mAnalyticsStoreStateListenerk:Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;

.field private mAnalyticsStorec:Lcom/google/analytics/tracking/android/AnalyticsStore;

.field private volatile mAnalyticsThreadd:Lcom/google/analytics/tracking/android/AnalyticsThread;

.field private mContextb:Landroid/content/Context;

.field private mGANetworkReceiverm:Lcom/google/analytics/tracking/android/GANetworkReceiver;

.field private mHandlerl:Landroid/os/Handler;

.field private mIe:I

.field private mStringh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/analytics/tracking/android/GAServiceManager;->mObjecta:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/ServiceManager;-><init>()V

    .line 45
    const/16 v0, 0x708

    iput v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mIe:I

    .line 46
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZf:Z

    .line 51
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZi:Z

    .line 55
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZj:Z

    .line 57
    new-instance v0, Lcom/google/analytics/tracking/android/GAServiceManager$MCx;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/GAServiceManager$MCx;-><init>(Lcom/google/analytics/tracking/android/GAServiceManager;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mAnalyticsStoreStateListenerk:Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZn:Z

    .line 83
    return-void
.end method

.method public static a()Lcom/google/analytics/tracking/android/GAServiceManager;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceManager;->mGAServiceManagero:Lcom/google/analytics/tracking/android/GAServiceManager;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/google/analytics/tracking/android/GAServiceManager;

    invoke-direct {v0}, Lcom/google/analytics/tracking/android/GAServiceManager;-><init>()V

    sput-object v0, Lcom/google/analytics/tracking/android/GAServiceManager;->mGAServiceManagero:Lcom/google/analytics/tracking/android/GAServiceManager;

    .line 79
    :cond_0
    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceManager;->mGAServiceManagero:Lcom/google/analytics/tracking/android/GAServiceManager;

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/GAServiceManager;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZi:Z

    return v0
.end method

.method static synthetic b(Lcom/google/analytics/tracking/android/GAServiceManager;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mIe:I

    return v0
.end method

.method static synthetic c(Lcom/google/analytics/tracking/android/GAServiceManager;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZn:Z

    return v0
.end method

.method static synthetic d(Lcom/google/analytics/tracking/android/GAServiceManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mHandlerl:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceManager;->mObjecta:Ljava/lang/Object;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/google/analytics/tracking/android/GANetworkReceiver;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/GANetworkReceiver;-><init>(Lcom/google/analytics/tracking/android/ServiceManager;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mGANetworkReceiverm:Lcom/google/analytics/tracking/android/GANetworkReceiver;

    .line 101
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mGANetworkReceiverm:Lcom/google/analytics/tracking/android/GANetworkReceiver;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mContextb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GANetworkReceiver;->a(Landroid/content/Context;)V

    .line 102
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 105
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mContextb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/analytics/tracking/android/GAServiceManager$MCy;

    invoke-direct {v2, p0}, Lcom/google/analytics/tracking/android/GAServiceManager$MCy;-><init>(Lcom/google/analytics/tracking/android/GAServiceManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mHandlerl:Landroid/os/Handler;

    .line 123
    iget v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mIe:I

    if-lez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mHandlerl:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mHandlerl:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/analytics/tracking/android/GAServiceManager;->mObjecta:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mIe:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mHandlerl:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 221
    const-string/jumbo v0, "Dispatch period set with null handler. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->c(Ljava/lang/String;)V

    .line 223
    iput p1, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mIe:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 227
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->a()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$MCan;->mMCanT:Lcom/google/analytics/tracking/android/GAUsage$MCan;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->a(Lcom/google/analytics/tracking/android/GAUsage$MCan;)V

    .line 229
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZn:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZi:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mIe:I

    if-lez v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mHandlerl:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/analytics/tracking/android/GAServiceManager;->mObjecta:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 232
    :cond_2
    iput p1, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mIe:I

    .line 233
    if-lez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZi:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mHandlerl:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mHandlerl:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/analytics/tracking/android/GAServiceManager;->mObjecta:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Landroid/content/Context;Lcom/google/analytics/tracking/android/AnalyticsThread;)V
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mContextb:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mContextb:Landroid/content/Context;

    .line 144
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mAnalyticsThreadd:Lcom/google/analytics/tracking/android/AnalyticsThread;

    if-nez v0, :cond_0

    .line 145
    iput-object p2, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mAnalyticsThreadd:Lcom/google/analytics/tracking/android/AnalyticsThread;

    .line 146
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZf:Z

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/GAServiceManager;->c()V

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZf:Z

    .line 150
    :cond_2
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZg:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/GAServiceManager;->d()V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZg:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZn:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/analytics/tracking/android/GAServiceManager;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(ZZ)V
    .locals 4

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZn:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 268
    :goto_0
    monitor-exit p0

    return-void

    .line 257
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mIe:I

    if-lez v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mHandlerl:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/analytics/tracking/android/GAServiceManager;->mObjecta:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 260
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mIe:I

    if-lez v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mHandlerl:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mHandlerl:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/analytics/tracking/android/GAServiceManager;->mObjecta:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mIe:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 264
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PowerSaveMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    const-string/jumbo v0, "initiated."

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->c(Ljava/lang/String;)V

    .line 266
    iput-boolean p1, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZn:Z

    .line 267
    iput-boolean p2, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZi:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 264
    :cond_5
    :try_start_2
    const-string/jumbo v0, "terminated."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method declared-synchronized b()Lcom/google/analytics/tracking/android/AnalyticsStore;
    .locals 3

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mAnalyticsStorec:Lcom/google/analytics/tracking/android/AnalyticsStore;

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mContextb:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 173
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mAnalyticsStoreStateListenerk:Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mContextb:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;-><init>(Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mAnalyticsStorec:Lcom/google/analytics/tracking/android/AnalyticsStore;

    .line 174
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mStringh:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mAnalyticsStorec:Lcom/google/analytics/tracking/android/AnalyticsStore;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/AnalyticsStore;->b()Lcom/google/analytics/tracking/android/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mStringh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/Dispatcher;->a(Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mStringh:Ljava/lang/String;

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mHandlerl:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 181
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceManager;->h()V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mGANetworkReceiverm:Lcom/google/analytics/tracking/android/GANetworkReceiver;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZj:Z

    if-eqz v0, :cond_3

    .line 184
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceManager;->g()V

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mAnalyticsStorec:Lcom/google/analytics/tracking/android/AnalyticsStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mAnalyticsThreadd:Lcom/google/analytics/tracking/android/AnalyticsThread;

    if-nez v0, :cond_0

    .line 208
    const-string/jumbo v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->c(Ljava/lang/String;)V

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :goto_0
    monitor-exit p0

    return-void

    .line 213
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->a()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$MCan;->mMCanS:Lcom/google/analytics/tracking/android/GAUsage$MCan;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->a(Lcom/google/analytics/tracking/android/GAUsage$MCan;)V

    .line 214
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mAnalyticsThreadd:Lcom/google/analytics/tracking/android/AnalyticsThread;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/AnalyticsThread;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mAnalyticsThreadd:Lcom/google/analytics/tracking/android/AnalyticsThread;

    if-nez v0, :cond_0

    .line 244
    const-string/jumbo v0, "setForceLocalDispatch() queued. It will be called once initialization is complete."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->c(Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZg:Z

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->a()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$MCan;->mMCanaf:Lcom/google/analytics/tracking/android/GAUsage$MCan;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->a(Lcom/google/analytics/tracking/android/GAUsage$MCan;)V

    .line 249
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mAnalyticsThreadd:Lcom/google/analytics/tracking/android/AnalyticsThread;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/AnalyticsThread;->b()V

    goto :goto_0
.end method

.method declared-synchronized e()V
    .locals 4

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->isZi:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mIe:I

    if-lez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mHandlerl:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/analytics/tracking/android/GAServiceManager;->mObjecta:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mHandlerl:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceManager;->mHandlerl:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/analytics/tracking/android/GAServiceManager;->mObjecta:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_0
    monitor-exit p0

    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
