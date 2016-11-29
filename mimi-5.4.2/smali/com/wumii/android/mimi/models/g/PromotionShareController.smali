.class public Lcom/wumii/android/mimi/models/g/PromotionShareController;
.super Lcom/wumii/android/mimi/models/g/AbsBaseShareController;
.source "PromotionShareController.java"


# instance fields
.field private d:Lcom/wumii/android/mimi/models/entities/secret/Promotion;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/secret/Promotion;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/g/AbsBaseShareController;-><init>(Landroid/app/Activity;)V

    .line 23
    iput-object p2, p0, Lcom/wumii/android/mimi/models/g/PromotionShareController;->d:Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    .line 24
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 27
    const-string/jumbo v0, "red_envelope"

    .line 29
    const-string/jumbo v1, "weixin_friends"

    const-string/jumbo v2, "android_promotion"

    invoke-static {p1, v1, v2, v0}, Lcom/wumii/android/mimi/c/ShareUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$ICaf;->k:Lcom/wumii/android/mimi/c/EventUtils$ICaf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0603f9

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "(\u4ec5\u70b9\u51fb)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/EventUtils;->b(Lcom/wumii/android/mimi/c/EventUtils$ICaf;Ljava/lang/String;)V

    .line 31
    const-wide/32 v4, 0x7f0b0047

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/wumii/android/mimi/models/g/PromotionShareController;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/wumii/android/mimi/models/g/PromotionShareController$ICac;

    invoke-direct {v0, p1, p2, p4, p5}, Lcom/wumii/android/mimi/models/g/PromotionShareController$ICac;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p0, p3, v0}, Lcom/wumii/android/mimi/models/g/AbsBaseShareController;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/b/BaseShareImageTask$ICl;)V

    .line 41
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 44
    const-string/jumbo v0, "red_envelope"

    .line 46
    const-string/jumbo v1, "weixin_timeline"

    const-string/jumbo v2, "android_promotion"

    invoke-static {p1, v1, v2, v0}, Lcom/wumii/android/mimi/c/ShareUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-wide/32 v4, 0x7f0b0048

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/wumii/android/mimi/models/g/PromotionShareController;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/PromotionShareController;->o()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android_promotion"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/wumii/android/mimi/c/ShareUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/PromotionShareController;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/PromotionShareController;->k()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0603f7

    invoke-static {v0, p1, v1, v2}, Lcom/wumii/android/mimi/models/g/SinaWeiboShareHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/PromotionShareController;->a:Landroid/app/Activity;

    const-string/jumbo v1, "user_sms"

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/g/PromotionShareController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/models/g/PromotionShareController$ICad;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/models/g/PromotionShareController$ICad;-><init>(Lcom/wumii/android/mimi/models/g/PromotionShareController;)V

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/ShareUtils;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/c/ShareUtils$ICan;)V

    .line 58
    return-void
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/PromotionShareController;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/PromotionShareController;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/models/g/PromotionShareController$ICae;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/models/g/PromotionShareController$ICae;-><init>(Lcom/wumii/android/mimi/models/g/PromotionShareController;)V

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/ShareUtils;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/c/ShareUtils$ICan;)V

    .line 73
    return-void
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/PromotionShareController;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/PromotionShareController;->d:Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->getShareContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/PromotionShareController;->d:Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->getShareImage()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string/jumbo v0, "sharePromotion"

    return-object v0
.end method

.method protected n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/share/ShareAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    const/4 v1, 0x0

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QQ:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->QZONE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_FRIEND:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->SINA_WEIBO:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->SMS:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->SYSTEM:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/PromotionShareController;->c:Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->getPromotionSharePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/PromotionShareController;->d:Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->getSharePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
