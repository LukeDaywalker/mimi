.class Lcom/wumii/android/mimi/ui/activities/aj;
.super Lcom/wumii/android/mimi/ui/a;
.source "NavigationActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/aj;->b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/aj;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/q;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 724
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/an;->a:[I

    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/q;->a()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 739
    :goto_0
    return-void

    .line 726
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/aj;->b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/aj;->a:Ljava/lang/String;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v0, v1, v4, v4, v2}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Guidance;Ljava/util/List;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    goto :goto_0

    .line 729
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/aj;->b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->k(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/aj;->b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/aj;->b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/aj;->a:Ljava/lang/String;

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v1, v2, v4, v3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Guidance;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/aj;->b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/aj;->b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->k(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/aj;->b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->k(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/aj;->a:Ljava/lang/String;

    sget-object v4, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    goto :goto_0

    .line 736
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/aj;->b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/q;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/q;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/aj;->a:Ljava/lang/String;

    sget-object v4, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    goto :goto_0

    .line 724
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)V
    .locals 6

    .prologue
    .line 743
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/a;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/aj;->b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/aj;->b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/aj;->b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    iget-object v3, v3, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->z:Lcom/wumii/android/mimi/ui/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/a;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    .line 744
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 745
    const v1, 0x7f060164

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/ak;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/ui/activities/ak;-><init>(Lcom/wumii/android/mimi/ui/activities/aj;Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 751
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/aj;->b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    const v2, 0x7f060094

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/aj;->b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-virtual {v5, p1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 752
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/a;->show()Landroid/app/AlertDialog;

    .line 753
    return-void
.end method
