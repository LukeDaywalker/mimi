.class public Lcom/g/a/g;
.super Ljava/lang/Object;
.source "MobclickAgent.java"


# static fields
.field private static final a:Lcom/g/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/g/a/q;

    invoke-direct {v0}, Lcom/g/a/q;-><init>()V

    sput-object v0, Lcom/g/a/g;->a:Lcom/g/a/q;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/g/a/g;->a:Lcom/g/a/q;

    invoke-virtual {v0, p0}, Lcom/g/a/q;->b(Landroid/content/Context;)V

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

    invoke-static {v0, v1}, Le/a/fm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    sget-object v0, Lcom/g/a/g;->a:Lcom/g/a/q;

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/g/a/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 42
    sput-boolean p0, Lcom/g/a/a;->m:Z

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

    invoke-static {v0, v1}, Le/a/fm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    sget-object v0, Lcom/g/a/g;->a:Lcom/g/a/q;

    invoke-virtual {v0, p0}, Lcom/g/a/q;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
