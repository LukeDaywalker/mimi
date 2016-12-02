.class Lcom/crashlytics/android/core/NativeCrashWriter;
.super Ljava/lang/Object;
.source "NativeCrashWriter.java"


# static fields
.field private static final mArrayMCbfe:[Lcom/crashlytics/android/core/NativeCrashWriter$MCbf;

.field private static final mArrayMCbgf:[Lcom/crashlytics/android/core/NativeCrashWriter$MCbg;

.field private static final mArrayMCbkd:[Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;

.field private static final mArrayMCbnb:[Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;

.field private static final mArrayMCbqc:[Lcom/crashlytics/android/core/NativeCrashWriter$MCbq;

.field private static final mSignalDataa:Lcom/crashlytics/android/core/internal/models/SignalData;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/crashlytics/android/core/internal/models/SignalData;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/crashlytics/android/core/internal/models/SignalData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->mSignalDataa:Lcom/crashlytics/android/core/internal/models/SignalData;

    .line 29
    new-array v0, v3, [Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;

    sput-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->mArrayMCbnb:[Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;

    .line 30
    new-array v0, v3, [Lcom/crashlytics/android/core/NativeCrashWriter$MCbq;

    sput-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->mArrayMCbqc:[Lcom/crashlytics/android/core/NativeCrashWriter$MCbq;

    .line 31
    new-array v0, v3, [Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;

    sput-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->mArrayMCbkd:[Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;

    .line 32
    new-array v0, v3, [Lcom/crashlytics/android/core/NativeCrashWriter$MCbf;

    sput-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->mArrayMCbfe:[Lcom/crashlytics/android/core/NativeCrashWriter$MCbf;

    .line 34
    new-array v0, v3, [Lcom/crashlytics/android/core/NativeCrashWriter$MCbg;

    sput-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->mArrayMCbgf:[Lcom/crashlytics/android/core/NativeCrashWriter$MCbg;

    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/internal/models/DeviceData;)Lcom/crashlytics/android/core/NativeCrashWriter$MCbh;
    .locals 12

    .prologue
    .line 551
    new-instance v1, Lcom/crashlytics/android/core/NativeCrashWriter$MCbh;

    iget v0, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->mIf:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v0, v2

    iget v3, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->mIg:I

    iget-boolean v4, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->isZh:Z

    iget v5, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->mIa:I

    iget-wide v6, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->mJb:J

    iget-wide v8, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->mJd:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->mJc:J

    iget-wide v10, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->mJe:J

    sub-long/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbh;-><init>(FIZIJJ)V

    return-object v1
.end method

.method private static a(Lcom/crashlytics/android/core/internal/models/SessionEventData;Lcom/crashlytics/android/core/LogFileManager;Ljava/util/Map;)Lcom/crashlytics/android/core/NativeCrashWriter$MCbi;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/internal/models/SessionEventData;",
            "Lcom/crashlytics/android/core/LogFileManager;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/crashlytics/android/core/NativeCrashWriter$MCbi;"
        }
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->mSignalDatab:Lcom/crashlytics/android/core/internal/models/SignalData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->mSignalDatab:Lcom/crashlytics/android/core/internal/models/SignalData;

    .line 498
    :goto_0
    new-instance v1, Lcom/crashlytics/android/core/NativeCrashWriter$MCbp;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbp;-><init>(Lcom/crashlytics/android/core/internal/models/SignalData;)V

    .line 500
    iget-object v0, p0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->mArrayThreadDatac:[Lcom/crashlytics/android/core/internal/models/ThreadData;

    invoke-static {v0}, Lcom/crashlytics/android/core/NativeCrashWriter;->a([Lcom/crashlytics/android/core/internal/models/ThreadData;)Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;

    move-result-object v0

    .line 501
    iget-object v2, p0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->mArrayBinaryImageDatad:[Lcom/crashlytics/android/core/internal/models/BinaryImageData;

    invoke-static {v2}, Lcom/crashlytics/android/core/NativeCrashWriter;->a([Lcom/crashlytics/android/core/internal/models/BinaryImageData;)Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;

    move-result-object v2

    .line 504
    new-instance v3, Lcom/crashlytics/android/core/NativeCrashWriter$MCbj;

    invoke-direct {v3, v1, v0, v2}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbj;-><init>(Lcom/crashlytics/android/core/NativeCrashWriter$MCbp;Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;)V

    .line 506
    iget-object v0, p0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->mArrayCustomAttributeDatae:[Lcom/crashlytics/android/core/internal/models/CustomAttributeData;

    invoke-static {v0, p2}, Lcom/crashlytics/android/core/NativeCrashWriter;->a([Lcom/crashlytics/android/core/internal/models/CustomAttributeData;Ljava/util/Map;)[Lcom/crashlytics/android/core/internal/models/CustomAttributeData;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/NativeCrashWriter;->a([Lcom/crashlytics/android/core/internal/models/CustomAttributeData;)Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;

    move-result-object v0

    .line 510
    new-instance v1, Lcom/crashlytics/android/core/NativeCrashWriter$MCbe;

    invoke-direct {v1, v3, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbe;-><init>(Lcom/crashlytics/android/core/NativeCrashWriter$MCbj;Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;)V

    .line 512
    iget-object v0, p0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->mDeviceDataf:Lcom/crashlytics/android/core/internal/models/DeviceData;

    invoke-static {v0}, Lcom/crashlytics/android/core/NativeCrashWriter;->a(Lcom/crashlytics/android/core/internal/models/DeviceData;)Lcom/crashlytics/android/core/NativeCrashWriter$MCbh;

    move-result-object v2

    .line 514
    invoke-virtual {p1}, Lcom/crashlytics/android/core/LogFileManager;->a()Lcom/crashlytics/android/core/ByteString;

    move-result-object v3

    .line 516
    if-nez v3, :cond_0

    .line 517
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string/jumbo v4, "Fabric"

    const-string/jumbo v5, "No log data to include with this event."

    invoke-interface {v0, v4, v5}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_0
    invoke-virtual {p1}, Lcom/crashlytics/android/core/LogFileManager;->b()V

    .line 523
    if-eqz v3, :cond_2

    new-instance v0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbl;

    invoke-direct {v0, v3}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbl;-><init>(Lcom/crashlytics/android/core/ByteString;)V

    .line 526
    :goto_1
    new-instance v3, Lcom/crashlytics/android/core/NativeCrashWriter$MCbi;

    iget-wide v4, p0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->mJa:J

    const-string/jumbo v6, "ndk-crash"

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v0, v7, v1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbi;-><init>(JLjava/lang/String;[Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;)V

    return-object v3

    .line 496
    :cond_1
    sget-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->mSignalDataa:Lcom/crashlytics/android/core/internal/models/SignalData;

    goto :goto_0

    .line 523
    :cond_2
    new-instance v0, Lcom/crashlytics/android/core/NativeCrashWriter$MCbm;

    invoke-direct {v0}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbm;-><init>()V

    goto :goto_1
.end method

.method private static a([Lcom/crashlytics/android/core/internal/models/BinaryImageData;)Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;
    .locals 4

    .prologue
    .line 582
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$MCbf;

    .line 584
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 585
    new-instance v2, Lcom/crashlytics/android/core/NativeCrashWriter$MCbf;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbf;-><init>(Lcom/crashlytics/android/core/internal/models/BinaryImageData;)V

    aput-object v2, v0, v1

    .line 584
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 582
    :cond_0
    sget-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->mArrayMCbfe:[Lcom/crashlytics/android/core/NativeCrashWriter$MCbf;

    goto :goto_0

    .line 587
    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;-><init>([Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;)V

    return-object v1
.end method

.method private static a([Lcom/crashlytics/android/core/internal/models/CustomAttributeData;)Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;
    .locals 4

    .prologue
    .line 592
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$MCbg;

    .line 595
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 596
    new-instance v2, Lcom/crashlytics/android/core/NativeCrashWriter$MCbg;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbg;-><init>(Lcom/crashlytics/android/core/internal/models/CustomAttributeData;)V

    aput-object v2, v0, v1

    .line 595
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 592
    :cond_0
    sget-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->mArrayMCbgf:[Lcom/crashlytics/android/core/NativeCrashWriter$MCbg;

    goto :goto_0

    .line 598
    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;-><init>([Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;)V

    return-object v1
.end method

.method private static a([Lcom/crashlytics/android/core/internal/models/ThreadData$MCg;)Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;
    .locals 4

    .prologue
    .line 573
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;

    .line 575
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 576
    new-instance v2, Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;-><init>(Lcom/crashlytics/android/core/internal/models/ThreadData$MCg;)V

    aput-object v2, v0, v1

    .line 575
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 573
    :cond_0
    sget-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->mArrayMCbkd:[Lcom/crashlytics/android/core/NativeCrashWriter$MCbk;

    goto :goto_0

    .line 578
    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;-><init>([Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;)V

    return-object v1
.end method

.method private static a([Lcom/crashlytics/android/core/internal/models/ThreadData;)Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;
    .locals 5

    .prologue
    .line 562
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$MCbq;

    .line 564
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 565
    aget-object v2, p0, v1

    .line 566
    new-instance v3, Lcom/crashlytics/android/core/NativeCrashWriter$MCbq;

    iget-object v4, v2, Lcom/crashlytics/android/core/internal/models/ThreadData;->mArrayMCgc:[Lcom/crashlytics/android/core/internal/models/ThreadData$MCg;

    invoke-static {v4}, Lcom/crashlytics/android/core/NativeCrashWriter;->a([Lcom/crashlytics/android/core/internal/models/ThreadData$MCg;)Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbq;-><init>(Lcom/crashlytics/android/core/internal/models/ThreadData;Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;)V

    aput-object v3, v0, v1

    .line 564
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 562
    :cond_0
    sget-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->mArrayMCbqc:[Lcom/crashlytics/android/core/NativeCrashWriter$MCbq;

    goto :goto_0

    .line 569
    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbo;-><init>([Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;)V

    return-object v1
.end method

.method public static a(Lcom/crashlytics/android/core/internal/models/SessionEventData;Lcom/crashlytics/android/core/LogFileManager;Ljava/util/Map;Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/internal/models/SessionEventData;",
            "Lcom/crashlytics/android/core/LogFileManager;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 613
    invoke-static {p0, p1, p2}, Lcom/crashlytics/android/core/NativeCrashWriter;->a(Lcom/crashlytics/android/core/internal/models/SessionEventData;Lcom/crashlytics/android/core/LogFileManager;Ljava/util/Map;)Lcom/crashlytics/android/core/NativeCrashWriter$MCbi;

    move-result-object v0

    .line 615
    invoke-virtual {v0, p3}, Lcom/crashlytics/android/core/NativeCrashWriter$MCbi;->b(Lcom/crashlytics/android/core/CodedOutputStream;)V

    .line 616
    return-void
.end method

.method static synthetic a()[Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->mArrayMCbnb:[Lcom/crashlytics/android/core/NativeCrashWriter$MCbn;

    return-object v0
.end method

.method private static a([Lcom/crashlytics/android/core/internal/models/CustomAttributeData;Ljava/util/Map;)[Lcom/crashlytics/android/core/internal/models/CustomAttributeData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/crashlytics/android/core/internal/models/CustomAttributeData;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/crashlytics/android/core/internal/models/CustomAttributeData;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 533
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 534
    if-eqz p0, :cond_0

    .line 535
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 536
    iget-object v5, v4, Lcom/crashlytics/android/core/internal/models/CustomAttributeData;->mStringa:Ljava/lang/String;

    iget-object v4, v4, Lcom/crashlytics/android/core/internal/models/CustomAttributeData;->mStringb:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 541
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/util/Map$Entry;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    .line 543
    array-length v2, v0

    new-array v4, v2, [Lcom/crashlytics/android/core/internal/models/CustomAttributeData;

    move v3, v1

    .line 544
    :goto_1
    array-length v1, v4

    if-ge v3, v1, :cond_1

    .line 545
    new-instance v5, Lcom/crashlytics/android/core/internal/models/CustomAttributeData;

    aget-object v1, v0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, v0, v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, v1, v2}, Lcom/crashlytics/android/core/internal/models/CustomAttributeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v3

    .line 544
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 547
    :cond_1
    return-object v4
.end method
