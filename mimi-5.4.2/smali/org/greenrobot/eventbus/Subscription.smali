.class final Lorg/greenrobot/eventbus/Subscription;
.super Ljava/lang/Object;
.source "Subscription.java"


# instance fields
.field volatile isZd:Z

.field final mIc:I

.field final mObjecta:Ljava/lang/Object;

.field final mSubscriberMethodb:Lorg/greenrobot/eventbus/SubscriberMethod;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/SubscriberMethod;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/greenrobot/eventbus/Subscription;->mObjecta:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lorg/greenrobot/eventbus/Subscription;->mSubscriberMethodb:Lorg/greenrobot/eventbus/SubscriberMethod;

    .line 31
    iput p3, p0, Lorg/greenrobot/eventbus/Subscription;->mIc:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/Subscription;->isZd:Z

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    instance-of v1, p1, Lorg/greenrobot/eventbus/Subscription;

    if-eqz v1, :cond_0

    .line 38
    check-cast p1, Lorg/greenrobot/eventbus/Subscription;

    .line 39
    iget-object v1, p0, Lorg/greenrobot/eventbus/Subscription;->mObjecta:Ljava/lang/Object;

    iget-object v2, p1, Lorg/greenrobot/eventbus/Subscription;->mObjecta:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/greenrobot/eventbus/Subscription;->mSubscriberMethodb:Lorg/greenrobot/eventbus/SubscriberMethod;

    iget-object v2, p1, Lorg/greenrobot/eventbus/Subscription;->mSubscriberMethodb:Lorg/greenrobot/eventbus/SubscriberMethod;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/SubscriberMethod;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 42
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lorg/greenrobot/eventbus/Subscription;->mObjecta:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/greenrobot/eventbus/Subscription;->mSubscriberMethodb:Lorg/greenrobot/eventbus/SubscriberMethod;

    iget-object v1, v1, Lorg/greenrobot/eventbus/SubscriberMethod;->mStringd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
