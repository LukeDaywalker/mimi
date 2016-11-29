.class public Lcom/wumii/android/mimi/models/g/SinaWeiboShareHelper;
.super Ljava/lang/Object;
.source "SinaWeiboShareHelper.java"


# instance fields
.field private a:Lcom/sina/weibo/sdk/api/a/IWeiboShareAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0xa0

    invoke-static {p2, v2}, Lcom/wumii/android/mimi/models/g/SinaWeiboShareHelper;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0, p3, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 92
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_2

    const/4 v2, 0x1

    .line 95
    :goto_1
    add-int v4, v1, v2

    if-le v4, p1, :cond_3

    .line 103
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 104
    const-string/jumbo v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    add-int/2addr v1, v2

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 23
    const-string/jumbo v0, "1769759098"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/sina/weibo/sdk/api/a/WeiboShareSDK;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/sina/weibo/sdk/api/a/IWeiboShareAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/g/SinaWeiboShareHelper;->a:Lcom/sina/weibo/sdk/api/a/IWeiboShareAPI;

    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/SinaWeiboShareHelper;->a:Lcom/sina/weibo/sdk/api/a/IWeiboShareAPI;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/IWeiboShareAPI;->c()Z

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/g/SinaWeiboShareHelper;->b(Landroid/app/Activity;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/g/SinaWeiboShareHelper;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 70
    new-instance v1, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 71
    iput-object p3, v1, Lcom/sina/weibo/sdk/api/TextObject;->g:Ljava/lang/String;

    .line 72
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->a:Lcom/sina/weibo/sdk/api/TextObject;

    .line 73
    if-eqz p2, :cond_1

    .line 74
    new-instance v1, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 75
    iput-object p2, v1, Lcom/sina/weibo/sdk/api/ImageObject;->h:Ljava/lang/String;

    .line 76
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 78
    :cond_1
    new-instance v1, Lcom/sina/weibo/sdk/api/a/SendMultiMessageToWeiboRequest;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/a/SendMultiMessageToWeiboRequest;-><init>()V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/a/SendMultiMessageToWeiboRequest;->a:Ljava/lang/String;

    .line 80
    iput-object v0, v1, Lcom/sina/weibo/sdk/api/a/SendMultiMessageToWeiboRequest;->b:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/SinaWeiboShareHelper;->a:Lcom/sina/weibo/sdk/api/a/IWeiboShareAPI;

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/api/a/IWeiboShareAPI;->a(Lcom/sina/weibo/sdk/api/a/BaseRequest;)Z

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    iget-object v2, p0, Lcom/wumii/android/mimi/models/g/SinaWeiboShareHelper;->a:Lcom/sina/weibo/sdk/api/a/IWeiboShareAPI;

    invoke-interface {v2}, Lcom/sina/weibo/sdk/api/a/IWeiboShareAPI;->c()Z

    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/wumii/android/mimi/models/g/SinaWeiboShareHelper;->a:Lcom/sina/weibo/sdk/api/a/IWeiboShareAPI;

    invoke-interface {v2}, Lcom/sina/weibo/sdk/api/a/IWeiboShareAPI;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 34
    const-string/jumbo v2, "com.sina.weibopro"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    const v1, 0x7f0603d2

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return v0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const v1, 0x7f0603d0

    invoke-static {p1, v1, v0}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/sdk/api/a/ApiUtils;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/a/ApiUtils$ICb;

    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    const v1, 0x7f06036e

    invoke-static {p1, v1, v0}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v2, Lcom/sina/weibo/sdk/api/a/ApiUtils$ICb;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/sina/weibo/sdk/api/a/ApiUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    const v1, 0x7f0603d1

    invoke-static {p1, v1, v0}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/wumii/android/mimi/models/g/SinaWeiboShareHelper;->a:Lcom/sina/weibo/sdk/api/a/IWeiboShareAPI;

    invoke-interface {v2}, Lcom/sina/weibo/sdk/api/a/IWeiboShareAPI;->b()I

    move-result v2

    const/16 v3, 0x286f

    if-ge v2, v3, :cond_3

    .line 55
    const v1, 0x7f0603d3

    invoke-static {p1, v1, v0}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 59
    goto :goto_0
.end method
