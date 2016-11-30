.class Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;
.super Lio/fabric/sdk/android/services/events/DisabledEventsStrategy;
.source "DisabledSessionAnalyticsManagerStrategy.java"

# interfaces
.implements Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/d/a",
        "<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;",
        "Lcom/a/a/a/p",
        "<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lio/fabric/sdk/android/services/events/DisabledEventsStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
