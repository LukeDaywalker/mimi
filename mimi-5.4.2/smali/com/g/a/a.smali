.class public Lcom/g/a/a;
.super Ljava/lang/Object;
.source "AnalyticsConfig.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Lcom/g/a/b;

.field public static g:I

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:J

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:[D

.field private static r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8
    sput-object v1, Lcom/g/a/a;->o:Ljava/lang/String;

    .line 9
    sput-object v1, Lcom/g/a/a;->p:Ljava/lang/String;

    .line 11
    sput-object v1, Lcom/g/a/a;->a:Ljava/lang/String;

    .line 12
    sput-object v1, Lcom/g/a/a;->b:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    sput-object v0, Lcom/g/a/a;->d:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    sput-object v0, Lcom/g/a/a;->e:Ljava/lang/String;

    .line 51
    sput-object v1, Lcom/g/a/a;->q:[D

    .line 84
    sput-boolean v2, Lcom/g/a/a;->j:Z

    .line 85
    sput-boolean v2, Lcom/g/a/a;->k:Z

    .line 86
    sput-boolean v2, Lcom/g/a/a;->l:Z

    .line 87
    sput-boolean v2, Lcom/g/a/a;->m:Z

    .line 88
    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/g/a/a;->n:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/g/a/a;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 35
    invoke-static {p0}, Le/a/fl;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/g/a/a;->o:Ljava/lang/String;

    .line 38
    :cond_0
    sget-object v0, Lcom/g/a/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static a()[D
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/g/a/a;->q:[D

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/g/a/a;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 43
    invoke-static {p0}, Le/a/fl;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/g/a/a;->p:Ljava/lang/String;

    .line 45
    :cond_0
    sget-object v0, Lcom/g/a/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)[I
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/g/a/a;->r:[I

    if-nez v0, :cond_0

    .line 78
    invoke-static {p0}, Lcom/g/a/v;->a(Landroid/content/Context;)Lcom/g/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/v;->a()[I

    move-result-object v0

    sput-object v0, Lcom/g/a/a;->r:[I

    .line 81
    :cond_0
    sget-object v0, Lcom/g/a/a;->r:[I

    return-object v0
.end method
