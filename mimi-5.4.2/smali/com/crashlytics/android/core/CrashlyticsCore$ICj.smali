.class Lcom/crashlytics/android/core/CrashlyticsCore$ICj;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
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
    .line 794
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$ICj;->mCrashlyticsCorea:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 799
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$ICj;->mCrashlyticsCorea:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Lcom/crashlytics/android/core/CrashlyticsCore;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 800
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Initialization marker file created."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 794
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$ICj;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
