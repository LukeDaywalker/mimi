.class public final Lcom/google/tagmanager/a/a/WireFormatNano;
.super Ljava/lang/Object;
.source "WireFormatNano.java"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I

.field public static final e:[I

.field public static final f:[J

.field public static final g:[F

.field public static final h:[D

.field public static final i:[Z

.field public static final j:[Ljava/lang/String;

.field public static final k:[[B

.field public static final l:[B

.field public static final m:[Ljava/lang/Integer;

.field public static final n:[Ljava/lang/Long;

.field public static final o:[Ljava/lang/Float;

.field public static final p:[Ljava/lang/Double;

.field public static final q:[Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-static {v2, v4}, Lcom/google/tagmanager/a/a/WireFormatNano;->a(II)I

    move-result v0

    sput v0, Lcom/google/tagmanager/a/a/WireFormatNano;->a:I

    .line 86
    const/4 v0, 0x4

    invoke-static {v2, v0}, Lcom/google/tagmanager/a/a/WireFormatNano;->a(II)I

    move-result v0

    sput v0, Lcom/google/tagmanager/a/a/WireFormatNano;->b:I

    .line 88
    invoke-static {v3, v1}, Lcom/google/tagmanager/a/a/WireFormatNano;->a(II)I

    move-result v0

    sput v0, Lcom/google/tagmanager/a/a/WireFormatNano;->c:I

    .line 90
    invoke-static {v4, v3}, Lcom/google/tagmanager/a/a/WireFormatNano;->a(II)I

    move-result v0

    sput v0, Lcom/google/tagmanager/a/a/WireFormatNano;->d:I

    .line 93
    new-array v0, v1, [I

    sput-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->e:[I

    .line 94
    new-array v0, v1, [J

    sput-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->f:[J

    .line 95
    new-array v0, v1, [F

    sput-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->g:[F

    .line 96
    new-array v0, v1, [D

    sput-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->h:[D

    .line 97
    new-array v0, v1, [Z

    sput-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->i:[Z

    .line 98
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->j:[Ljava/lang/String;

    .line 99
    new-array v0, v1, [[B

    sput-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->k:[[B

    .line 100
    new-array v0, v1, [B

    sput-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->l:[B

    .line 102
    new-array v0, v1, [Ljava/lang/Integer;

    sput-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->m:[Ljava/lang/Integer;

    .line 103
    new-array v0, v1, [Ljava/lang/Long;

    sput-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->n:[Ljava/lang/Long;

    .line 104
    new-array v0, v1, [Ljava/lang/Float;

    sput-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->o:[Ljava/lang/Float;

    .line 105
    new-array v0, v1, [Ljava/lang/Double;

    sput-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->p:[Ljava/lang/Double;

    .line 106
    new-array v0, v1, [Ljava/lang/Boolean;

    sput-object v0, Lcom/google/tagmanager/a/a/WireFormatNano;->q:[Ljava/lang/Boolean;

    return-void
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 75
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method