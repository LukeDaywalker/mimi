.class public Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;
.super Ljava/lang/Object;
.source "AppConfigModule.java"


# instance fields
.field private decibelResolution:F

.field private minDecibels:F

.field private root:F

.field private scaleFactor:F

.field private size:I

.field private table:[F


# direct methods
.method public constructor <init>(FIF)V
    .locals 2

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->minDecibels:F

    .line 238
    iput p2, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->size:I

    .line 239
    iput p3, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->root:F

    .line 241
    add-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->decibelResolution:F

    .line 242
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->decibelResolution:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->scaleFactor:F

    .line 244
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->calculate()V

    .line 245
    return-void
.end method

.method private calculate()V
    .locals 10

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 256
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->minDecibels:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 274
    :cond_0
    return-void

    .line 260
    :cond_1
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->size:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->table:[F

    .line 262
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->minDecibels:F

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->decibelToAmp(D)D

    move-result-wide v2

    .line 263
    sub-double v0, v4, v2

    .line 264
    div-double/2addr v4, v0

    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->root:F

    div-float/2addr v0, v1

    float-to-double v6, v0

    .line 268
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->size:I

    if-ge v0, v1, :cond_0

    .line 269
    int-to-float v1, v0

    iget v8, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->decibelResolution:F

    mul-float/2addr v1, v8

    float-to-double v8, v1

    .line 270
    invoke-direct {p0, v8, v9}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->decibelToAmp(D)D

    move-result-wide v8

    .line 271
    sub-double/2addr v8, v2

    mul-double/2addr v8, v4

    .line 272
    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->table:[F

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v1, v0

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private decibelToAmp(D)D
    .locals 5

    .prologue
    .line 277
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getScaleFactor()F
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->scaleFactor:F

    return v0
.end method

.method public getTable()[F
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->table:[F

    return-object v0
.end method
