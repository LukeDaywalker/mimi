.class public Lcom/umeng/analytics/MobclickAgent;
.super Ljava/lang/Object;
.source "MobclickAgent.java"


# static fields
.field private static final a:Lcom/umeng/analytics/InternalAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/umeng/analytics/InternalAgent;

    invoke-direct {v0}, Lcom/umeng/analytics/InternalAgent;-><init>()V

    sput-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/InternalAgent;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/InternalAgent;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/InternalAgent;->b(Landroid/content/Context;)V

    .line 132
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 240
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v1, "label is null or empty"

    invoke-static {v0, v1}, Lu/aly/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/InternalAgent;

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/InternalAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 42
    sput-boolean p0, Lcom/umeng/analytics/AnalyticsConfig;->m:Z

    .line 43
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 139
    if-nez p0, :cond_0

    .line 140
    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v1, "unexpected null context in onResume"

    invoke-static {v0, v1}, Lu/aly/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/InternalAgent;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/InternalAgent;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
