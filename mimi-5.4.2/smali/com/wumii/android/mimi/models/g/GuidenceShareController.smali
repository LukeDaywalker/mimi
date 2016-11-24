.class public Lcom/wumii/android/mimi/models/g/GuidenceShareController;
.super Lcom/wumii/android/mimi/models/g/AbsBaseShareController;
.source "GuidenceShareController.java"


# instance fields
.field private d:Lcom/wumii/android/mimi/models/entities/secret/Guidance;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/secret/Guidance;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/g/AbsBaseShareController;-><init>(Landroid/app/Activity;)V

    .line 24
    iput-object p2, p0, Lcom/wumii/android/mimi/models/g/GuidenceShareController;->d:Lcom/wumii/android/mimi/models/entities/secret/Guidance;

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/GuidenceShareController;->o()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android_guidance"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/wumii/android/mimi/c/ShareUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/GuidenceShareController;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/GuidenceShareController;->k()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0603f5

    invoke-static {v0, p1, v1, v2}, Lcom/wumii/android/mimi/models/g/SinaWeiboShareHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/GuidenceShareController;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/models/g/GuidenceShareController$y;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/models/g/GuidenceShareController$y;-><init>(Lcom/wumii/android/mimi/models/g/GuidenceShareController;)V

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/g/GuidenceShareController;->a(Ljava/lang/String;Lcom/wumii/android/mimi/b/BaseShareImageTask$l;)V

    .line 45
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/GuidenceShareController;->a:Landroid/app/Activity;

    const-string/jumbo v1, "user_sms"

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/g/GuidenceShareController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/models/g/GuidenceShareController$x;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/models/g/GuidenceShareController$x;-><init>(Lcom/wumii/android/mimi/models/g/GuidenceShareController;)V

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/ShareUtils;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/c/ShareUtils$an;)V

    .line 35
    return-void
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/GuidenceShareController;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/GuidenceShareController;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/models/g/GuidenceShareController$z;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/models/g/GuidenceShareController$z;-><init>(Lcom/wumii/android/mimi/models/g/GuidenceShareController;)V

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/ShareUtils;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/c/ShareUtils$an;)V

    .line 60
    return-void
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/GuidenceShareController;->a:Landroid/app/Activity;

    const v1, 0x7f060268

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/GuidenceShareController;->d:Lcom/wumii/android/mimi/models/entities/secret/Guidance;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Guidance;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/GuidenceShareController;->d:Lcom/wumii/android/mimi/models/entities/secret/Guidance;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Guidance;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string/jumbo v0, "guidance"

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
    .line 98
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
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/GuidenceShareController;->c:Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->getGuidanceSharePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/GuidenceShareController;->d:Lcom/wumii/android/mimi/models/entities/secret/Guidance;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Guidance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
