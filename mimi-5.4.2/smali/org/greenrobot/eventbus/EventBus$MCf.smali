.class final Lorg/greenrobot/eventbus/EventBus$MCf;
.super Ljava/lang/Object;
.source "EventBus.java"


# instance fields
.field isZb:Z

.field isZc:Z

.field isZf:Z

.field final mLista:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mObjecte:Ljava/lang/Object;

.field mSubscriptiond:Lorg/greenrobot/eventbus/Subscription;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus$MCf;->mLista:Ljava/util/List;

    return-void
.end method
