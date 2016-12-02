.class final Lcom/crashlytics/android/core/NativeCrashWriter$MCbl;
.super Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;
.source "NativeCrashWriter.java"


# instance fields
.field mByteStringa:Lcom/crashlytics/android/core/ByteString;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/ByteString;)V
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x6

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;)V

    .line 260
    iput-object p1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbl;->mByteStringa:Lcom/crashlytics/android/core/ByteString;

    .line 261
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 265
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbl;->mByteStringa:Lcom/crashlytics/android/core/ByteString;

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbl;->mByteStringa:Lcom/crashlytics/android/core/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/ByteString;)V

    .line 271
    return-void
.end method
