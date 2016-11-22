.class Lcom/wumii/android/mimi/models/d/ad;
.super Ljava/lang/Object;
.source "WgsGcjConverter.java"


# direct methods
.method private static a(Lcom/wumii/android/mimi/models/d/ae;Lcom/wumii/android/mimi/models/d/ae;)D
    .locals 5

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/d/ae;->a(Lcom/wumii/android/mimi/models/d/ae;)Lcom/wumii/android/mimi/models/d/ae;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/d/ae;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 104
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/d/ae;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 106
    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public static a(DD)Lcom/wumii/android/mimi/models/d/ae;
    .locals 12

    .prologue
    .line 59
    invoke-static {p0, p1, p2, p3}, Lcom/wumii/android/mimi/models/d/ad;->e(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/wumii/android/mimi/models/d/ae;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/wumii/android/mimi/models/d/ae;-><init>(DD)V

    .line 73
    :goto_0
    return-object v0

    .line 62
    :cond_0
    const-wide v0, 0x405a400000000000L    # 105.0

    sub-double v0, p2, v0

    const-wide v2, 0x4041800000000000L    # 35.0

    sub-double v2, p0, v2

    invoke-static {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/ad;->d(DD)D

    move-result-wide v0

    .line 63
    const-wide v2, 0x405a400000000000L    # 105.0

    sub-double v2, p2, v2

    const-wide v4, 0x4041800000000000L    # 35.0

    sub-double v4, p0, v4

    invoke-static {v2, v3, v4, v5}, Lcom/wumii/android/mimi/models/d/ad;->c(DD)D

    move-result-wide v2

    .line 64
    const-wide v4, 0x4066800000000000L    # 180.0

    div-double v4, p0, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 66
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3f7b822b5202a7c9L    # 0.006715935917023638

    mul-double/2addr v10, v6

    mul-double/2addr v6, v10

    sub-double v6, v8, v6

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 68
    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v10

    const-wide v10, 0x41582aec47615a3cL    # 6335409.115316924

    mul-double/2addr v6, v8

    div-double v6, v10, v6

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v10

    div-double/2addr v0, v6

    .line 69
    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v6

    const-wide v6, 0x415854c140000000L    # 6378245.0

    div-double/2addr v6, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 70
    add-double v4, p0, v0

    .line 71
    add-double/2addr v2, p2

    .line 73
    new-instance v0, Lcom/wumii/android/mimi/models/d/ae;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/wumii/android/mimi/models/d/ae;-><init>(DD)V

    goto :goto_0
.end method

.method public static b(DD)Lcom/wumii/android/mimi/models/d/ae;
    .locals 10

    .prologue
    .line 87
    new-instance v2, Lcom/wumii/android/mimi/models/d/ae;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/wumii/android/mimi/models/d/ae;-><init>(DD)V

    .line 88
    new-instance v1, Lcom/wumii/android/mimi/models/d/ae;

    invoke-direct {v1, v2}, Lcom/wumii/android/mimi/models/d/ae;-><init>(Lcom/wumii/android/mimi/models/d/ae;)V

    .line 89
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/d/ae;->a()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/d/ae;->b()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/wumii/android/mimi/models/d/ad;->a(DD)Lcom/wumii/android/mimi/models/d/ae;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/d/ae;->a(Lcom/wumii/android/mimi/models/d/ae;)Lcom/wumii/android/mimi/models/d/ae;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/d/ae;->a(Lcom/wumii/android/mimi/models/d/ae;)Lcom/wumii/android/mimi/models/d/ae;

    move-result-object v0

    .line 91
    :goto_0
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/models/d/ad;->a(Lcom/wumii/android/mimi/models/d/ae;Lcom/wumii/android/mimi/models/d/ae;)D

    move-result-wide v4

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/ae;->a()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/ae;->b()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/wumii/android/mimi/models/d/ad;->a(DD)Lcom/wumii/android/mimi/models/d/ae;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/d/ae;->a(Lcom/wumii/android/mimi/models/d/ae;)Lcom/wumii/android/mimi/models/d/ae;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/ae;->a(Lcom/wumii/android/mimi/models/d/ae;)Lcom/wumii/android/mimi/models/d/ae;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 96
    goto :goto_0

    .line 98
    :cond_0
    return-object v0
.end method

.method private static c(DD)D
    .locals 10

    .prologue
    .line 110
    const-wide v0, 0x4072c00000000000L    # 300.0

    add-double/2addr v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, p0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, p0

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 111
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, p0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, p0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 112
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double v6, p0, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 113
    const-wide v2, 0x4062c00000000000L    # 150.0

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double v4, p0, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x4072c00000000000L    # 300.0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, p0

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 114
    return-wide v0
.end method

.method private static d(DD)D
    .locals 10

    .prologue
    .line 118
    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, p2

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, p0

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 119
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, p0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, p0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 120
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double v6, p2, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 121
    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double v4, p2, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4074000000000000L    # 320.0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, p2

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 122
    return-wide v0
.end method

.method private static e(DD)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 126
    const-wide v2, 0x3fea89a027525461L    # 0.8293

    cmpg-double v1, p0, v2

    if-ltz v1, :cond_0

    const-wide v2, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double v1, p0, v2

    if-lez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    const-wide v2, 0x4052004189374bc7L    # 72.004

    cmpg-double v1, p2, v2

    if-ltz v1, :cond_0

    const-wide v2, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double v1, p2, v2

    if-gtz v1, :cond_0

    .line 132
    const/4 v0, 0x0

    goto :goto_0
.end method
