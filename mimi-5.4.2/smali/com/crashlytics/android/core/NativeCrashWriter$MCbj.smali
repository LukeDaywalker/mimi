.class final Lcom/crashlytics/android/core/NativeCrashWriter$MCbj;
.super Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;
.source "NativeCrashWriter.java"


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/NativeCrashWriter$MCbp;Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 297
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;)V

    .line 298
    return-void
.end method
