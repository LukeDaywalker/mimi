.class Lcom/crashlytics/android/core/CrashlyticsCore$ICn;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/Settings$ICt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/a/g/t",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mCrashlyticsCorea:Lcom/crashlytics/android/core/CrashlyticsCore;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$ICn;->mCrashlyticsCorea:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/settings/SettingsData;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 906
    const/4 v0, 0x1

    .line 908
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$ICn;->mCrashlyticsCorea:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->C()Lio/fabric/sdk/android/Fabric;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/Fabric;->b()Landroid/app/Activity;

    move-result-object v1

    .line 910
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore$ICn;->mCrashlyticsCorea:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 912
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$ICn;->mCrashlyticsCorea:Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->c:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Lcom/crashlytics/android/core/CrashlyticsCore;Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)Z

    move-result v0

    .line 915
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lio/fabric/sdk/android/services/settings/SettingsData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 903
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore$ICn;->a(Lio/fabric/sdk/android/services/settings/SettingsData;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
