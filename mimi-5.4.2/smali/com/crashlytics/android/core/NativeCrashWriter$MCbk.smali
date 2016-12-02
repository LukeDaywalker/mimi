.class final Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;
.super Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;
.source "NativeCrashWriter.java"


# instance fields
.field private final mIe:I

.field private final mJa:J

.field private final mJd:J

.field private final mStringb:Ljava/lang/String;

.field private final mStringc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/internal/models/ThreadData$MCg;)V
    .locals 2

    .prologue
    .line 351
    const/4 v0, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;)V

    .line 352
    iget-wide v0, p1, Lcom/crashlytics/android/core/internal/models/ThreadData$MCg;->mJa:J

    iput-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;->mJa:J

    .line 353
    iget-object v0, p1, Lcom/crashlytics/android/core/internal/models/ThreadData$MCg;->mStringb:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;->mStringb:Ljava/lang/String;

    .line 354
    iget-object v0, p1, Lcom/crashlytics/android/core/internal/models/ThreadData$MCg;->mStringc:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;->mStringc:Ljava/lang/String;

    .line 355
    iget-wide v0, p1, Lcom/crashlytics/android/core/internal/models/ThreadData$MCg;->mJd:J

    iput-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;->mJd:J

    .line 356
    iget v0, p1, Lcom/crashlytics/android/core/internal/models/ThreadData$MCg;->mIe:I

    iput v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;->mIe:I

    .line 357
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 361
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;->mJa:J

    invoke-static {v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v0

    .line 362
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;->mStringb:Ljava/lang/String;

    invoke-static {v2}, Lcom/crashlytics/android/core/ByteString;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;->mStringc:Ljava/lang/String;

    invoke-static {v2}, Lcom/crashlytics/android/core/ByteString;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;->mJd:J

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    const/4 v1, 0x5

    iget v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;->mIe:I

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    return v0
.end method

.method public a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 371
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;->mJa:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 372
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;->mStringb:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/ByteString;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/ByteString;)V

    .line 373
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;->mStringc:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/ByteString;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/ByteString;)V

    .line 374
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;->mJd:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 375
    const/4 v0, 0x5

    iget v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;->mIe:I

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 376
    return-void
.end method
