.class public final Lorg/greenrobot/eventbus/NoSubscriberEvent;
.super Ljava/lang/Object;
.source "NoSubscriberEvent.java"


# instance fields
.field public final mEventBusa:Lorg/greenrobot/eventbus/EventBus;

.field public final mObjectb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/greenrobot/eventbus/NoSubscriberEvent;->mEventBusa:Lorg/greenrobot/eventbus/EventBus;

    .line 32
    iput-object p2, p0, Lorg/greenrobot/eventbus/NoSubscriberEvent;->mObjectb:Ljava/lang/Object;

    .line 33
    return-void
.end method
