.class final Lcom/wumii/android/mimi/util/EventBusUtils$ICad;
.super Ljava/lang/Object;
.source "EventBusUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mObjecta:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/wumii/android/mimi/util/EventBusUtils$ICad;->mObjecta:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->a()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/util/EventBusUtils$ICad;->mObjecta:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->d(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
