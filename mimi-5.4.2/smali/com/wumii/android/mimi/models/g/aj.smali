.class public Lcom/wumii/android/mimi/models/g/aj;
.super Lcom/wumii/android/mimi/models/g/a;
.source "SecretShareController.java"


# instance fields
.field private d:Lcom/wumii/android/mimi/models/entities/secret/Secret;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/models/entities/secret/Secret;Landroid/app/Activity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/models/g/a;-><init>(Landroid/app/Activity;)V

    .line 29
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/aj;->d:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    .line 30
    iput-object p3, p0, Lcom/wumii/android/mimi/models/g/aj;->e:Landroid/graphics/Bitmap;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/models/g/aj;)Lcom/wumii/android/mimi/models/entities/secret/Secret;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/aj;->d:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/models/g/aj;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/aj;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/aj;->o()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android_secret_share"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/wumii/android/mimi/c/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/aj;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/aj;->k()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0603f8

    invoke-static {v0, p1, v1, v2}, Lcom/wumii/android/mimi/models/g/au;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/aj;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/models/g/am;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/models/g/am;-><init>(Lcom/wumii/android/mimi/models/g/aj;)V

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/g/aj;->a(Ljava/lang/String;Lcom/wumii/android/mimi/b/l;)V

    .line 56
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 35
    const-string/jumbo v0, "weibo"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/g/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/g/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/aj;->a:Landroid/app/Activity;

    new-instance v2, Lcom/wumii/android/mimi/models/g/ak;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/models/g/ak;-><init>(Lcom/wumii/android/mimi/models/g/aj;)V

    invoke-static {v1, v0, v2}, Lcom/wumii/android/mimi/c/ak;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/c/an;)V

    .line 47
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    .line 60
    new-instance v0, Lcom/wumii/android/mimi/models/g/aq;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/aj;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/g/aq;-><init>(Landroid/app/Activity;)V

    .line 61
    new-instance v1, Lcom/wumii/android/mimi/models/g/at;

    iget-object v2, p0, Lcom/wumii/android/mimi/models/g/aj;->d:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/models/g/aj;->d:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getContent()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/models/g/aj;->d:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/android/mimi/models/g/at;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/g/aq;->a(Lcom/wumii/android/mimi/models/g/as;)V

    .line 62
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/aj;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/aj;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/models/g/an;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/models/g/an;-><init>(Lcom/wumii/android/mimi/models/g/aj;)V

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/ak;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/c/an;)V

    .line 77
    return-void
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/aj;->a:Landroid/app/Activity;

    const v1, 0x7f060269

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/aj;->d:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/aj;->d:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getImage()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/c/ak;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string/jumbo v0, "secret_share"

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
    .line 122
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

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->CHAT:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

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
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/aj;->c:Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->getSecretSharePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/aj;->d:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
