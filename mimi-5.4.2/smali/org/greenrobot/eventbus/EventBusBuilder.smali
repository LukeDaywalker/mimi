.class public Lorg/greenrobot/eventbus/EventBusBuilder;
.super Ljava/lang/Object;
.source "EventBusBuilder.java"


# static fields
.field private static final mExecutorServicei:Ljava/util/concurrent/ExecutorService;


# instance fields
.field isZa:Z

.field isZb:Z

.field isZc:Z

.field isZd:Z

.field isZe:Z

.field isZf:Z

.field mExecutorServiceg:Ljava/util/concurrent/ExecutorService;

.field mListh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/eventbus/EventBusBuilder;->mExecutorServicei:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->isZa:Z

    .line 31
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->isZb:Z

    .line 32
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->isZc:Z

    .line 33
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->isZd:Z

    .line 35
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->isZf:Z

    .line 36
    sget-object v0, Lorg/greenrobot/eventbus/EventBusBuilder;->mExecutorServicei:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->mExecutorServiceg:Ljava/util/concurrent/ExecutorService;

    .line 40
    return-void
.end method
