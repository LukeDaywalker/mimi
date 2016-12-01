.class Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICm;
.super Ljava/lang/Object;
.source "CircleSelectorController.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/DropDownItemList$ICx;


# instance fields
.field final synthetic mIClb:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICl;

.field final synthetic mUserProfilea:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICl;Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICm;->mIClb:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICl;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICm;->mUserProfilea:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/CircleItem;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 117
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/CircleItem;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    new-instance v2, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICm;->mIClb:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICl;

    iget-object v3, v3, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICl;->mCircleSelectorControllera:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->d(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f060093

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/wumii/android/mimi/models/entities/circle/Circle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICm;->mIClb:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICl;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICl;->mCircleSelectorControllera:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->e(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->a(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V

    .line 131
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICm;->mIClb:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICl;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICl;->mCircleSelectorControllera:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->b(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICm;->mIClb:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICl;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICl;->mCircleSelectorControllera:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICm;->mIClb:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICl;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICl;->mCircleSelectorControllera:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->c(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->a(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V

    .line 133
    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/CircleItem;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICm;->mIClb:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICl;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICl;->mCircleSelectorControllera:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->d(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->a(Landroid/content/Context;)V

    .line 121
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    new-instance v2, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    const-string/jumbo v3, "\u516c\u53f8/\u5b66\u6821"

    invoke-direct {v2, v5, v3}, Lcom/wumii/android/mimi/models/entities/circle/Circle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$ICm;->mUserProfilea:Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppOrganizationV2()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/CircleItem;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-direct {v0, v2, v1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0

    .line 127
    :cond_2
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/CircleItem;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0
.end method
