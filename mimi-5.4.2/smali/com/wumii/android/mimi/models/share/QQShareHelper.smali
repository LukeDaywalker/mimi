.class public Lcom/wumii/android/mimi/models/share/QQShareHelper;
.super Ljava/lang/Object;
.source "QQShareHelper.java"


# static fields
.field protected static final mLoggera:Lorg/slf4j/Logger;

.field private static mQQShareHelperb:Lcom/wumii/android/mimi/models/share/QQShareHelper;


# instance fields
.field private mMCbc:Lcom/tencent/tauth/Pro$MCb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/wumii/android/mimi/models/share/QQShareHelper;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/share/QQShareHelper;->mLoggera:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static a()Lcom/wumii/android/mimi/models/share/QQShareHelper;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/wumii/android/mimi/models/share/QQShareHelper;->mQQShareHelperb:Lcom/wumii/android/mimi/models/share/QQShareHelper;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/wumii/android/mimi/models/share/QQShareHelper;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/share/QQShareHelper;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/models/share/QQShareHelper;->mQQShareHelperb:Lcom/wumii/android/mimi/models/share/QQShareHelper;

    .line 36
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/share/QQShareHelper;->mQQShareHelperb:Lcom/wumii/android/mimi/models/share/QQShareHelper;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0, p5}, Lcom/wumii/android/mimi/models/share/QQShareHelper;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const v0, 0x7f0603a4

    const/4 v1, 0x0

    invoke-static {p5, v0, v1}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;II)V

    .line 62
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-eqz p1, :cond_1

    .line 54
    const-string/jumbo v1, "imageUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    const-string/jumbo v1, "targetUrl"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "summary"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v1, "req_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string/jumbo v1, "cflag"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    new-instance v1, Lcom/tencent/connect/c/Pro;

    const-string/jumbo v2, "101041381"

    invoke-virtual {p5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/connect/b/Pro$MCs;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/connect/b/Pro$MCs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/connect/b/Pro$MCs;->a()Lcom/tencent/connect/b/Pro$MCt;

    move-result-object v2

    invoke-direct {v1, p5, v2}, Lcom/tencent/connect/c/Pro;-><init>(Landroid/content/Context;Lcom/tencent/connect/b/Pro$MCt;)V

    .line 61
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/share/QQShareHelper;->b()Lcom/tencent/tauth/Pro$MCb;

    move-result-object v2

    invoke-virtual {v1, p5, v0, v2}, Lcom/tencent/connect/c/Pro;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/Pro$MCb;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lcom/tencent/c/Pro$MCq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcom/tencent/tauth/Pro$MCb;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/QQShareHelper;->mMCbc:Lcom/tencent/tauth/Pro$MCb;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/wumii/android/mimi/models/share/QQShareHelper$MCah;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/models/share/QQShareHelper$MCah;-><init>(Lcom/wumii/android/mimi/models/share/QQShareHelper;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/share/QQShareHelper;->mMCbc:Lcom/tencent/tauth/Pro$MCb;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/QQShareHelper;->mMCbc:Lcom/tencent/tauth/Pro$MCb;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p0, p5}, Lcom/wumii/android/mimi/models/share/QQShareHelper;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const v0, 0x7f0603a4

    const/4 v1, 0x0

    invoke-static {p5, v0, v1}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;II)V

    .line 85
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    const-string/jumbo v2, "imageUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    const-string/jumbo v1, "targetUrl"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v1, "summary"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v1, "req_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    new-instance v1, Lcom/tencent/connect/c/Pro$MCd;

    const-string/jumbo v2, "101041381"

    invoke-virtual {p5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/connect/b/Pro$MCs;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/connect/b/Pro$MCs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/connect/b/Pro$MCs;->a()Lcom/tencent/connect/b/Pro$MCt;

    move-result-object v2

    invoke-direct {v1, p5, v2}, Lcom/tencent/connect/c/Pro$MCd;-><init>(Landroid/content/Context;Lcom/tencent/connect/b/Pro$MCt;)V

    .line 84
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/share/QQShareHelper;->b()Lcom/tencent/tauth/Pro$MCb;

    move-result-object v2

    invoke-virtual {v1, p5, v0, v2}, Lcom/tencent/connect/c/Pro$MCd;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/Pro$MCb;)V

    goto :goto_0
.end method
