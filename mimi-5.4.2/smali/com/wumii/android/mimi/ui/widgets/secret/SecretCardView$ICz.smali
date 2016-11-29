.class public Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;
.super Ljava/lang/Object;
.source "SecretCardView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->a:Landroid/content/Context;

    .line 582
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 636
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 618
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->b:Landroid/view/animation/Animation;

    .line 621
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 622
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->b:Landroid/view/animation/Animation;

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;Landroid/view/animation/Animation;I)V

    .line 623
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 2

    .prologue
    .line 593
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->b(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 594
    return-void

    .line 593
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    goto :goto_0
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 586
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 639
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 1

    .prologue
    .line 626
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->c()Lcom/wumii/android/mimi/a/FeedManager;

    move-result-object v0

    .line 627
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/a/FeedManager;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->a:Landroid/content/Context;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v0, v1, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->b(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 598
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 590
    return-void
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 1

    .prologue
    .line 631
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->c()Lcom/wumii/android/mimi/a/FeedManager;

    move-result-object v0

    .line 632
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/a/FeedManager;->b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    move-result v0

    return v0
.end method

.method protected c(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getImage()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getThumbnail()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    return-void
.end method

.method protected d(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 4

    .prologue
    .line 605
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 606
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->a:Landroid/content/Context;

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v2

    .line 607
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICaa;

    invoke-direct {v3, p0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICaa;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    invoke-static {v0, v1, v2, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$ICf;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 614
    return-void
.end method
