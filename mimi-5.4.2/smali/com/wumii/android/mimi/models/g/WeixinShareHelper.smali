.class public Lcom/wumii/android/mimi/models/g/WeixinShareHelper;
.super Ljava/lang/Object;
.source "WeixinShareHelper.java"


# static fields
.field private static b:Lcom/wumii/android/mimi/models/g/WeixinShareHelper;


# instance fields
.field private a:Lcom/tencent/mm/sdk/openapi/IWXAPI;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    const-string/jumbo v1, "wxa05bec14f8a70ca4"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string/jumbo v1, "wxa05bec14f8a70ca4"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 30
    return-void
.end method

.method public static a()Lcom/wumii/android/mimi/models/g/WeixinShareHelper;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;->b:Lcom/wumii/android/mimi/models/g/WeixinShareHelper;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;->b:Lcom/wumii/android/mimi/models/g/WeixinShareHelper;

    .line 36
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;->b:Lcom/wumii/android/mimi/models/g/WeixinShareHelper;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;J)V
    .locals 4

    .prologue
    .line 113
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 115
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 117
    iput-object p1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 118
    iput-object p2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 119
    iput-object p3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 121
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 122
    iput-object p5, v2, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 123
    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 124
    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 125
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 126
    iput p4, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 128
    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    .line 129
    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string/jumbo v2, "wxa05bec14f8a70ca4"

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    const v2, 0x7f0603d4

    invoke-static {v1, v2, v0}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;II)V

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    const v2, 0x7f0603d5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;II)V

    .line 77
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 40
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const-string/jumbo v2, "phoneNumber"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&pno="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 9

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 84
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-nez v0, :cond_1

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 88
    :goto_1
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;->a(Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;J)V

    goto :goto_0

    :cond_1
    move-wide v6, p5

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLcom/wumii/android/mimi/models/g/WeixinShareHelper$ax;)V
    .locals 9

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    if-eqz p7, :cond_0

    .line 99
    invoke-interface/range {p7 .. p7}, Lcom/wumii/android/mimi/models/g/WeixinShareHelper$ax;->a()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-nez v0, :cond_2

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 106
    :goto_1
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;->a(Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;J)V

    goto :goto_0

    :cond_2
    move-wide v6, p5

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 9

    .prologue
    .line 93
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLcom/wumii/android/mimi/models/g/WeixinShareHelper$ax;)V

    .line 94
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
