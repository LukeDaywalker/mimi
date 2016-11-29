.class Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICq;
.super Ljava/lang/Object;
.source "PublishSecretActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICq;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 469
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICq;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->z(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICq;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->z(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 470
    :cond_0
    const/4 v0, 0x0

    .line 471
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICq;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->y(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICq;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->A(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 472
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICq;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->B(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    .line 477
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 478
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICq;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->finish()V

    .line 486
    :goto_1
    return-void

    .line 473
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICq;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->y(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v1, v2, :cond_1

    .line 474
    new-instance v0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICq;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->w(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICq;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->x(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_3
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICq;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICq;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->C(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/c/ContextToast;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$ICq;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    const v2, 0x7f060394

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/wumii/android/mimi/c/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method
