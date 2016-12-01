.class Lcom/crashlytics/android/core/CrashlyticsCore$ICi;
.super Lio/fabric/sdk/android/services/concurrency/PriorityCallable;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/c/s",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mCrashlyticsCorea:Lcom/crashlytics/android/core/CrashlyticsCore;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$ICi;->mCrashlyticsCorea:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$ICi;->mCrashlyticsCorea:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .prologue
    .line 664
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->d:Lio/fabric/sdk/android/services/concurrency/Priority;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 656
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$ICi;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
