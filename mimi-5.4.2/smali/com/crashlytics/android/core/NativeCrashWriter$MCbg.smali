.class final Lcom/crashlytics/android/core/NativeCrashWriter$MCbg;
.super Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;
.source "NativeCrashWriter.java"


# instance fields
.field private final mStringa:Ljava/lang/String;

.field private final mStringb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/internal/models/CustomAttributeData;)V
    .locals 2

    .prologue
    .line 465
    const/4 v0, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;)V

    .line 466
    iget-object v0, p1, Lcom/crashlytics/android/core/internal/models/CustomAttributeData;->mStringa:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbg;->mStringa:Ljava/lang/String;

    .line 467
    iget-object v0, p1, Lcom/crashlytics/android/core/internal/models/CustomAttributeData;->mStringb:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbg;->mStringb:Ljava/lang/String;

    .line 468
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 472
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbg;->mStringa:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/ByteString;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    .line 473
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbg;->mStringb:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    add-int/2addr v0, v1

    .line 475
    return v0

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbg;->mStringb:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 480
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbg;->mStringa:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/ByteString;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/ByteString;)V

    .line 481
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbg;->mStringb:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/ByteString;)V

    .line 482
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbg;->mStringb:Ljava/lang/String;

    goto :goto_0
.end method
