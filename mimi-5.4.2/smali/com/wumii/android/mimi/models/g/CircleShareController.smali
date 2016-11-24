.class public Lcom/wumii/android/mimi/models/g/CircleShareController;
.super Lcom/wumii/android/mimi/models/g/AbsBaseShareController;
.source "CircleShareController.java"


# instance fields
.field private d:Lcom/wumii/android/mimi/models/entities/circle/Circle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/g/AbsBaseShareController;-><init>(Landroid/app/Activity;)V

    .line 21
    iput-object p2, p0, Lcom/wumii/android/mimi/models/g/CircleShareController;->d:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/CircleShareController;->o()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android_circle_share"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/wumii/android/mimi/c/ShareUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/CircleShareController;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/CircleShareController;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/models/g/CircleShareController$o;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/models/g/CircleShareController$o;-><init>(Lcom/wumii/android/mimi/models/g/CircleShareController;)V

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/g/CircleShareController;->a(Ljava/lang/String;Lcom/wumii/android/mimi/b/BaseShareImageTask$l;)V

    .line 32
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/CircleShareController;->a:Landroid/app/Activity;

    const-string/jumbo v1, "user_sms"

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/g/CircleShareController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/models/g/CircleShareController$p;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/models/g/CircleShareController$p;-><init>(Lcom/wumii/android/mimi/models/g/CircleShareController;)V

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/ShareUtils;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/c/ShareUtils$an;)V

    .line 42
    return-void
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/CircleShareController;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/CircleShareController;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/models/g/CircleShareController$q;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/models/g/CircleShareController$q;-><init>(Lcom/wumii/android/mimi/models/g/CircleShareController;)V

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/ShareUtils;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/c/ShareUtils$an;)V

    .line 57
    return-void
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/CircleShareController;->d:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ShareUtils;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/wumii/android/mimi/c/ShareUtils;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string/jumbo v0, "circle_share"

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
    .line 95
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
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/CircleShareController;->c:Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->getCircleSecretSharePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/CircleShareController;->d:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
