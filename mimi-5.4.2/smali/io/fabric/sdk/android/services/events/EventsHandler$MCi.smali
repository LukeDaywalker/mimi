.class Lio/fabric/sdk/android/services/events/EventsHandler$MCi;
.super Ljava/lang/Object;
.source "EventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mEventsHandlerb:Lio/fabric/sdk/android/services/events/EventsHandler;

.field final synthetic mObjecta:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/events/EventsHandler;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lio/fabric/sdk/android/services/events/EventsHandler$MCi;->mEventsHandlerb:Lio/fabric/sdk/android/services/events/EventsHandler;

    iput-object p2, p0, Lio/fabric/sdk/android/services/events/EventsHandler$MCi;->mObjecta:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsHandler$MCi;->mEventsHandlerb:Lio/fabric/sdk/android/services/events/EventsHandler;

    iget-object v0, v0, Lio/fabric/sdk/android/services/events/EventsHandler;->mEventsStrategyc:Lio/fabric/sdk/android/services/events/EventsStrategy;

    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsHandler$MCi;->mObjecta:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/events/EventsStrategy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsHandler$MCi;->mEventsHandlerb:Lio/fabric/sdk/android/services/events/EventsHandler;

    iget-object v1, v1, Lio/fabric/sdk/android/services/events/EventsHandler;->mContexta:Landroid/content/Context;

    const-string/jumbo v2, "Crashlytics failed to record event"

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
