.class public Lcom/wumii/android/mimi/network/NetworkObserver;
.super Ljava/lang/Object;
.source "NetworkObserver.java"

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p2, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    .line 17
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;->getEvent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 27
    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/network/NetworkObserver;->a()V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
