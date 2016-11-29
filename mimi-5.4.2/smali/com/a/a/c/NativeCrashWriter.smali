.class Lcom/a/a/c/NativeCrashWriter;
.super Ljava/lang/Object;
.source "NativeCrashWriter.java"


# static fields
.field private static final a:Lcom/a/a/c/a/a/SignalData;

.field private static final b:[Lcom/a/a/c/NativeCrashWriter$ICbn;

.field private static final c:[Lcom/a/a/c/NativeCrashWriter$ICbq;

.field private static final d:[Lcom/a/a/c/NativeCrashWriter$ICbk;

.field private static final e:[Lcom/a/a/c/NativeCrashWriter$ICbf;

.field private static final f:[Lcom/a/a/c/NativeCrashWriter$ICbg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/a/a/c/a/a/SignalData;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/a/a/c/a/a/SignalData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Lcom/a/a/c/NativeCrashWriter;->a:Lcom/a/a/c/a/a/SignalData;

    .line 29
    new-array v0, v3, [Lcom/a/a/c/NativeCrashWriter$ICbn;

    sput-object v0, Lcom/a/a/c/NativeCrashWriter;->b:[Lcom/a/a/c/NativeCrashWriter$ICbn;

    .line 30
    new-array v0, v3, [Lcom/a/a/c/NativeCrashWriter$ICbq;

    sput-object v0, Lcom/a/a/c/NativeCrashWriter;->c:[Lcom/a/a/c/NativeCrashWriter$ICbq;

    .line 31
    new-array v0, v3, [Lcom/a/a/c/NativeCrashWriter$ICbk;

    sput-object v0, Lcom/a/a/c/NativeCrashWriter;->d:[Lcom/a/a/c/NativeCrashWriter$ICbk;

    .line 32
    new-array v0, v3, [Lcom/a/a/c/NativeCrashWriter$ICbf;

    sput-object v0, Lcom/a/a/c/NativeCrashWriter;->e:[Lcom/a/a/c/NativeCrashWriter$ICbf;

    .line 34
    new-array v0, v3, [Lcom/a/a/c/NativeCrashWriter$ICbg;

    sput-object v0, Lcom/a/a/c/NativeCrashWriter;->f:[Lcom/a/a/c/NativeCrashWriter$ICbg;

    return-void
.end method

.method private static a(Lcom/a/a/c/a/a/DeviceData;)Lcom/a/a/c/NativeCrashWriter$ICbh;
    .locals 12

    .prologue
    .line 551
    new-instance v1, Lcom/a/a/c/NativeCrashWriter$ICbh;

    iget v0, p0, Lcom/a/a/c/a/a/DeviceData;->f:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v0, v2

    iget v3, p0, Lcom/a/a/c/a/a/DeviceData;->g:I

    iget-boolean v4, p0, Lcom/a/a/c/a/a/DeviceData;->h:Z

    iget v5, p0, Lcom/a/a/c/a/a/DeviceData;->a:I

    iget-wide v6, p0, Lcom/a/a/c/a/a/DeviceData;->b:J

    iget-wide v8, p0, Lcom/a/a/c/a/a/DeviceData;->d:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lcom/a/a/c/a/a/DeviceData;->c:J

    iget-wide v10, p0, Lcom/a/a/c/a/a/DeviceData;->e:J

    sub-long/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lcom/a/a/c/NativeCrashWriter$ICbh;-><init>(FIZIJJ)V

    return-object v1
.end method

.method private static a(Lcom/a/a/c/a/a/SessionEventData;Lcom/a/a/c/LogFileManager;Ljava/util/Map;)Lcom/a/a/c/NativeCrashWriter$ICbi;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/a/a/SessionEventData;",
            "Lcom/a/a/c/LogFileManager;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/a/a/c/NativeCrashWriter$ICbi;"
        }
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lcom/a/a/c/a/a/SessionEventData;->b:Lcom/a/a/c/a/a/SignalData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/c/a/a/SessionEventData;->b:Lcom/a/a/c/a/a/SignalData;

    .line 498
    :goto_0
    new-instance v1, Lcom/a/a/c/NativeCrashWriter$ICbp;

    invoke-direct {v1, v0}, Lcom/a/a/c/NativeCrashWriter$ICbp;-><init>(Lcom/a/a/c/a/a/SignalData;)V

    .line 500
    iget-object v0, p0, Lcom/a/a/c/a/a/SessionEventData;->c:[Lcom/a/a/c/a/a/ThreadData;

    invoke-static {v0}, Lcom/a/a/c/NativeCrashWriter;->a([Lcom/a/a/c/a/a/ThreadData;)Lcom/a/a/c/NativeCrashWriter$ICbo;

    move-result-object v0

    .line 501
    iget-object v2, p0, Lcom/a/a/c/a/a/SessionEventData;->d:[Lcom/a/a/c/a/a/BinaryImageData;

    invoke-static {v2}, Lcom/a/a/c/NativeCrashWriter;->a([Lcom/a/a/c/a/a/BinaryImageData;)Lcom/a/a/c/NativeCrashWriter$ICbo;

    move-result-object v2

    .line 504
    new-instance v3, Lcom/a/a/c/NativeCrashWriter$ICbj;

    invoke-direct {v3, v1, v0, v2}, Lcom/a/a/c/NativeCrashWriter$ICbj;-><init>(Lcom/a/a/c/NativeCrashWriter$ICbp;Lcom/a/a/c/NativeCrashWriter$ICbo;Lcom/a/a/c/NativeCrashWriter$ICbo;)V

    .line 506
    iget-object v0, p0, Lcom/a/a/c/a/a/SessionEventData;->e:[Lcom/a/a/c/a/a/CustomAttributeData;

    invoke-static {v0, p2}, Lcom/a/a/c/NativeCrashWriter;->a([Lcom/a/a/c/a/a/CustomAttributeData;Ljava/util/Map;)[Lcom/a/a/c/a/a/CustomAttributeData;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/c/NativeCrashWriter;->a([Lcom/a/a/c/a/a/CustomAttributeData;)Lcom/a/a/c/NativeCrashWriter$ICbo;

    move-result-object v0

    .line 510
    new-instance v1, Lcom/a/a/c/NativeCrashWriter$ICbe;

    invoke-direct {v1, v3, v0}, Lcom/a/a/c/NativeCrashWriter$ICbe;-><init>(Lcom/a/a/c/NativeCrashWriter$ICbj;Lcom/a/a/c/NativeCrashWriter$ICbo;)V

    .line 512
    iget-object v0, p0, Lcom/a/a/c/a/a/SessionEventData;->f:Lcom/a/a/c/a/a/DeviceData;

    invoke-static {v0}, Lcom/a/a/c/NativeCrashWriter;->a(Lcom/a/a/c/a/a/DeviceData;)Lcom/a/a/c/NativeCrashWriter$ICbh;

    move-result-object v2

    .line 514
    invoke-virtual {p1}, Lcom/a/a/c/LogFileManager;->a()Lcom/a/a/c/ByteString;

    move-result-object v3

    .line 516
    if-nez v3, :cond_0

    .line 517
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v0

    const-string/jumbo v4, "Fabric"

    const-string/jumbo v5, "No log data to include with this event."

    invoke-interface {v0, v4, v5}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/c/LogFileManager;->b()V

    .line 523
    if-eqz v3, :cond_2

    new-instance v0, Lcom/a/a/c/NativeCrashWriter$ICbl;

    invoke-direct {v0, v3}, Lcom/a/a/c/NativeCrashWriter$ICbl;-><init>(Lcom/a/a/c/ByteString;)V

    .line 526
    :goto_1
    new-instance v3, Lcom/a/a/c/NativeCrashWriter$ICbi;

    iget-wide v4, p0, Lcom/a/a/c/a/a/SessionEventData;->a:J

    const-string/jumbo v6, "ndk-crash"

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/a/a/c/NativeCrashWriter$ICbn;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v0, v7, v1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/a/a/c/NativeCrashWriter$ICbi;-><init>(JLjava/lang/String;[Lcom/a/a/c/NativeCrashWriter$ICbn;)V

    return-object v3

    .line 496
    :cond_1
    sget-object v0, Lcom/a/a/c/NativeCrashWriter;->a:Lcom/a/a/c/a/a/SignalData;

    goto :goto_0

    .line 523
    :cond_2
    new-instance v0, Lcom/a/a/c/NativeCrashWriter$ICbm;

    invoke-direct {v0}, Lcom/a/a/c/NativeCrashWriter$ICbm;-><init>()V

    goto :goto_1
.end method

.method private static a([Lcom/a/a/c/a/a/BinaryImageData;)Lcom/a/a/c/NativeCrashWriter$ICbo;
    .locals 4

    .prologue
    .line 582
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/a/a/c/NativeCrashWriter$ICbf;

    .line 584
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 585
    new-instance v2, Lcom/a/a/c/NativeCrashWriter$ICbf;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/a/a/c/NativeCrashWriter$ICbf;-><init>(Lcom/a/a/c/a/a/BinaryImageData;)V

    aput-object v2, v0, v1

    .line 584
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 582
    :cond_0
    sget-object v0, Lcom/a/a/c/NativeCrashWriter;->e:[Lcom/a/a/c/NativeCrashWriter$ICbf;

    goto :goto_0

    .line 587
    :cond_1
    new-instance v1, Lcom/a/a/c/NativeCrashWriter$ICbo;

    invoke-direct {v1, v0}, Lcom/a/a/c/NativeCrashWriter$ICbo;-><init>([Lcom/a/a/c/NativeCrashWriter$ICbn;)V

    return-object v1
.end method

.method private static a([Lcom/a/a/c/a/a/CustomAttributeData;)Lcom/a/a/c/NativeCrashWriter$ICbo;
    .locals 4

    .prologue
    .line 592
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/a/a/c/NativeCrashWriter$ICbg;

    .line 595
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 596
    new-instance v2, Lcom/a/a/c/NativeCrashWriter$ICbg;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/a/a/c/NativeCrashWriter$ICbg;-><init>(Lcom/a/a/c/a/a/CustomAttributeData;)V

    aput-object v2, v0, v1

    .line 595
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 592
    :cond_0
    sget-object v0, Lcom/a/a/c/NativeCrashWriter;->f:[Lcom/a/a/c/NativeCrashWriter$ICbg;

    goto :goto_0

    .line 598
    :cond_1
    new-instance v1, Lcom/a/a/c/NativeCrashWriter$ICbo;

    invoke-direct {v1, v0}, Lcom/a/a/c/NativeCrashWriter$ICbo;-><init>([Lcom/a/a/c/NativeCrashWriter$ICbn;)V

    return-object v1
.end method

.method private static a([Lcom/a/a/c/a/a/ThreadData$ICg;)Lcom/a/a/c/NativeCrashWriter$ICbo;
    .locals 4

    .prologue
    .line 573
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/a/a/c/NativeCrashWriter$ICbk;

    .line 575
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 576
    new-instance v2, Lcom/a/a/c/NativeCrashWriter$ICbk;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/a/a/c/NativeCrashWriter$ICbk;-><init>(Lcom/a/a/c/a/a/ThreadData$ICg;)V

    aput-object v2, v0, v1

    .line 575
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 573
    :cond_0
    sget-object v0, Lcom/a/a/c/NativeCrashWriter;->d:[Lcom/a/a/c/NativeCrashWriter$ICbk;

    goto :goto_0

    .line 578
    :cond_1
    new-instance v1, Lcom/a/a/c/NativeCrashWriter$ICbo;

    invoke-direct {v1, v0}, Lcom/a/a/c/NativeCrashWriter$ICbo;-><init>([Lcom/a/a/c/NativeCrashWriter$ICbn;)V

    return-object v1
.end method

.method private static a([Lcom/a/a/c/a/a/ThreadData;)Lcom/a/a/c/NativeCrashWriter$ICbo;
    .locals 5

    .prologue
    .line 562
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/a/a/c/NativeCrashWriter$ICbq;

    .line 564
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 565
    aget-object v2, p0, v1

    .line 566
    new-instance v3, Lcom/a/a/c/NativeCrashWriter$ICbq;

    iget-object v4, v2, Lcom/a/a/c/a/a/ThreadData;->c:[Lcom/a/a/c/a/a/ThreadData$ICg;

    invoke-static {v4}, Lcom/a/a/c/NativeCrashWriter;->a([Lcom/a/a/c/a/a/ThreadData$ICg;)Lcom/a/a/c/NativeCrashWriter$ICbo;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/a/a/c/NativeCrashWriter$ICbq;-><init>(Lcom/a/a/c/a/a/ThreadData;Lcom/a/a/c/NativeCrashWriter$ICbo;)V

    aput-object v3, v0, v1

    .line 564
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 562
    :cond_0
    sget-object v0, Lcom/a/a/c/NativeCrashWriter;->c:[Lcom/a/a/c/NativeCrashWriter$ICbq;

    goto :goto_0

    .line 569
    :cond_1
    new-instance v1, Lcom/a/a/c/NativeCrashWriter$ICbo;

    invoke-direct {v1, v0}, Lcom/a/a/c/NativeCrashWriter$ICbo;-><init>([Lcom/a/a/c/NativeCrashWriter$ICbn;)V

    return-object v1
.end method

.method public static a(Lcom/a/a/c/a/a/SessionEventData;Lcom/a/a/c/LogFileManager;Ljava/util/Map;Lcom/a/a/c/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/a/a/SessionEventData;",
            "Lcom/a/a/c/LogFileManager;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/a/a/c/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 613
    invoke-static {p0, p1, p2}, Lcom/a/a/c/NativeCrashWriter;->a(Lcom/a/a/c/a/a/SessionEventData;Lcom/a/a/c/LogFileManager;Ljava/util/Map;)Lcom/a/a/c/NativeCrashWriter$ICbi;

    move-result-object v0

    .line 615
    invoke-virtual {v0, p3}, Lcom/a/a/c/NativeCrashWriter$ICbi;->b(Lcom/a/a/c/CodedOutputStream;)V

    .line 616
    return-void
.end method

.method static synthetic a()[Lcom/a/a/c/NativeCrashWriter$ICbn;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/a/a/c/NativeCrashWriter;->b:[Lcom/a/a/c/NativeCrashWriter$ICbn;

    return-object v0
.end method

.method private static a([Lcom/a/a/c/a/a/CustomAttributeData;Ljava/util/Map;)[Lcom/a/a/c/a/a/CustomAttributeData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/a/a/c/a/a/CustomAttributeData;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/a/a/c/a/a/CustomAttributeData;"
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
    iget-object v5, v4, Lcom/a/a/c/a/a/CustomAttributeData;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/a/a/c/a/a/CustomAttributeData;->b:Ljava/lang/String;

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

    new-array v4, v2, [Lcom/a/a/c/a/a/CustomAttributeData;

    move v3, v1

    .line 544
    :goto_1
    array-length v1, v4

    if-ge v3, v1, :cond_1

    .line 545
    new-instance v5, Lcom/a/a/c/a/a/CustomAttributeData;

    aget-object v1, v0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, v0, v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, v1, v2}, Lcom/a/a/c/a/a/CustomAttributeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v3

    .line 544
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 547
    :cond_1
    return-object v4
.end method
