.class Lorg/greenrobot/eventbus/EventBus$ICd;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lorg/greenrobot/eventbus/EventBus$ICf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lorg/greenrobot/eventbus/EventBus$ICd;->a:Lorg/greenrobot/eventbus/EventBus;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/greenrobot/eventbus/EventBus$ICf;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lorg/greenrobot/eventbus/EventBus$ICf;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/EventBus$ICf;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/EventBus$ICd;->a()Lorg/greenrobot/eventbus/EventBus$ICf;

    move-result-object v0

    return-object v0
.end method
