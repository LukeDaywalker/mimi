.class Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$ICah;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$ICah;->b:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$ICah;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$ICah;->b:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->f(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Attempting to send crash report at time of crash..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->a()Lio/fabric/sdk/android/services/settings/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/Settings;->b()Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v0

    .line 1259
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$ICah;->b:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-static {v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->f(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Lio/fabric/sdk/android/services/settings/SettingsData;)Lcom/crashlytics/android/core/CreateReportSpiCall;

    move-result-object v0

    .line 1264
    if-eqz v0, :cond_0

    .line 1265
    new-instance v1, Lcom/crashlytics/android/core/ReportUploader;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/ReportUploader;-><init>(Lcom/crashlytics/android/core/CreateReportSpiCall;)V

    new-instance v0, Lcom/crashlytics/android/core/SessionReport;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$ICah;->a:Ljava/io/File;

    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/crashlytics/android/core/SessionReport;-><init>(Ljava/io/File;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/ReportUploader;->a(Lcom/crashlytics/android/core/Report;)Z

    .line 1269
    :cond_0
    return-void
.end method
