.class final Lcom/crashlytics/android/core/NativeCrashWriter$MCbq;
.super Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;
.source "NativeCrashWriter.java"


# instance fields
.field private final mIb:I

.field private final mStringa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/internal/models/ThreadData;Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 312
    new-array v0, v2, [Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;)V

    .line 313
    iget-object v0, p1, Lcom/crashlytics/android/core/internal/models/ThreadData;->mStringa:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbq;->mStringa:Ljava/lang/String;

    .line 314
    iget v0, p1, Lcom/crashlytics/android/core/internal/models/ThreadData;->mIb:I

    iput v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbq;->mIb:I

    .line 315
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbq;->mStringa:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbq;->mStringa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbq;->mStringa:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/ByteString;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    .line 321
    :goto_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbq;->mIb:I

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 319
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbq;->mStringa:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/ByteString;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/ByteString;)V

    .line 329
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbq;->mIb:I

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 330
    return-void
.end method
