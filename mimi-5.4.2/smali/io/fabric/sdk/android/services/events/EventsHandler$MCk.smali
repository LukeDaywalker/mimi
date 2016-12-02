.class Lio/fabric/sdk/android/services/events/EventsHandler$MCk;
.super Ljava/lang/Object;
.source "EventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mEventsHandlera:Lio/fabric/sdk/android/services/events/EventsHandler;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/events/EventsHandler;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lio/fabric/sdk/android/services/events/EventsHandler$MCk;->mEventsHandlera:Lio/fabric/sdk/android/services/events/EventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsHandler$MCk;->mEventsHandlera:Lio/fabric/sdk/android/services/events/EventsHandler;

    iget-object v0, v0, Lio/fabric/sdk/android/services/events/EventsHandler;->mEventsStrategyc:Lio/fabric/sdk/android/services/events/EventsStrategy;

    .line 97
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsHandler$MCk;->mEventsHandlera:Lio/fabric/sdk/android/services/events/EventsHandler;

    iget-object v2, p0, Lio/fabric/sdk/android/services/events/EventsHandler$MCk;->mEventsHandlera:Lio/fabric/sdk/android/services/events/EventsHandler;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/events/EventsHandler;->a()Lio/fabric/sdk/android/services/events/EventsStrategy;

    move-result-object v2

    iput-object v2, v1, Lio/fabric/sdk/android/services/events/EventsHandler;->mEventsStrategyc:Lio/fabric/sdk/android/services/events/EventsStrategy;

    .line 98
    invoke-interface {v0}, Lio/fabric/sdk/android/services/events/EventsStrategy;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsHandler$MCk;->mEventsHandlera:Lio/fabric/sdk/android/services/events/EventsHandler;

    iget-object v1, v1, Lio/fabric/sdk/android/services/events/EventsHandler;->mContexta:Landroid/content/Context;

    const-string/jumbo v2, "Failed to disable events."

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
