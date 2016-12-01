.class public Lcom/umeng/analytics/AnalyticsConfig;
.super Ljava/lang/Object;
.source "AnalyticsConfig.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Lcom/umeng/analytics/Gender;

.field public static g:I

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field private static mArrayDq:[D

.field private static mArrayIr:[I

.field private static mStringo:Ljava/lang/String;

.field private static mStringp:Ljava/lang/String;

.field public static n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8
    sput-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mStringo:Ljava/lang/String;

    .line 9
    sput-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mStringp:Ljava/lang/String;

    .line 11
    sput-object v1, Lcom/umeng/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    .line 12
    sput-object v1, Lcom/umeng/analytics/AnalyticsConfig;->b:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->d:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->e:Ljava/lang/String;

    .line 51
    sput-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mArrayDq:[D

    .line 84
    sput-boolean v2, Lcom/umeng/analytics/AnalyticsConfig;->j:Z

    .line 85
    sput-boolean v2, Lcom/umeng/analytics/AnalyticsConfig;->k:Z

    .line 86
    sput-boolean v2, Lcom/umeng/analytics/AnalyticsConfig;->l:Z

    .line 87
    sput-boolean v2, Lcom/umeng/analytics/AnalyticsConfig;->m:Z

    .line 88
    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/umeng/analytics/AnalyticsConfig;->n:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mStringo:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 35
    invoke-static {p0}, Lu/aly/DeviceConfig;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mStringo:Ljava/lang/String;

    .line 38
    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mStringo:Ljava/lang/String;

    return-object v0
.end method

.method public static a()[D
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mArrayDq:[D

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mStringp:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 43
    invoke-static {p0}, Lu/aly/DeviceConfig;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mStringp:Ljava/lang/String;

    .line 45
    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mStringp:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)[I
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mArrayIr:[I

    if-nez v0, :cond_0

    .line 78
    invoke-static {p0}, Lcom/umeng/analytics/StoreHelper;->a(Landroid/content/Context;)Lcom/umeng/analytics/StoreHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/StoreHelper;->a()[I

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mArrayIr:[I

    .line 81
    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mArrayIr:[I

    return-object v0
.end method
