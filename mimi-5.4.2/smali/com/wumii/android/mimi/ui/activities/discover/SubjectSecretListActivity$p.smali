.class Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$p;
.super Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;
.source "SubjectSecretListActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$p;->a:Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
    .locals 4

    .prologue
    .line 72
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$r;->a:[I

    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->a()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$p;->a:Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$p;->a:Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->a(Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$p;->a:Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->b(Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$p;->a:Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$p;->a:Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$p;->a:Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->a(Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v1, v2, v3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$p;->a:Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$p;->a:Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->c(Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$p;->a:Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->a(Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$p;->a:Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$p;->a:Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->a(Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
