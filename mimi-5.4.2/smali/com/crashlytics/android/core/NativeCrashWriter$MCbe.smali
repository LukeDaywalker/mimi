.class final Lcom/crashlytics/android/core/NativeCrashWriter$MCbe;
.super Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;
.source "NativeCrashWriter.java"


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/NativeCrashWriter$MCbj;Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;)V
    .locals 3

    .prologue
    .line 284
    const/4 v0, 0x3

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;)V

    .line 285
    return-void
.end method
