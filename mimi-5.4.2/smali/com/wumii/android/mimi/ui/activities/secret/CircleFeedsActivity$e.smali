.class Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$e;
.super Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;
.source "CircleFeedsActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$d;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$d;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$e;->a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$d;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 308
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$f;->a:[I

    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->a()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 323
    :goto_0
    return-void

    .line 310
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$e;->a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$d;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$d;->b:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v0, v4, v4, v4, v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Guidance;Ljava/util/List;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    goto :goto_0

    .line 313
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$e;->a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$d;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$d;->b:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$e;->a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$d;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$d;->b:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->e(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$e;->a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$d;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$d;->b:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->f(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    goto :goto_0

    .line 316
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$e;->a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$d;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$d;->b:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    goto :goto_0

    .line 319
    :pswitch_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$e;->a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$d;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$d;->b:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CROWD:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    goto :goto_0

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
