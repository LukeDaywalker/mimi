.class Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;
.super Ljava/lang/Object;
.source "CrashlyticsPinningInfoProvider.java"

# interfaces
.implements Lio/fabric/sdk/android/services/network/PinningInfoProvider;


# instance fields
.field private final mPinningInfoProvidera:Lcom/crashlytics/android/core/PinningInfoProvider;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/PinningInfoProvider;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;->mPinningInfoProvidera:Lcom/crashlytics/android/core/PinningInfoProvider;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;->mPinningInfoProvidera:Lcom/crashlytics/android/core/PinningInfoProvider;

    invoke-interface {v0}, Lcom/crashlytics/android/core/PinningInfoProvider;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;->mPinningInfoProvidera:Lcom/crashlytics/android/core/PinningInfoProvider;

    invoke-interface {v0}, Lcom/crashlytics/android/core/PinningInfoProvider;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;->mPinningInfoProvidera:Lcom/crashlytics/android/core/PinningInfoProvider;

    invoke-interface {v0}, Lcom/crashlytics/android/core/PinningInfoProvider;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 37
    const-wide/16 v0, -0x1

    return-wide v0
.end method
