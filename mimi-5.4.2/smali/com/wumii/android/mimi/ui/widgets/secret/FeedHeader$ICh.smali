.class Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$ICh;
.super Ljava/lang/Object;
.source "FeedHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mFeedHeadera:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$ICh;->mFeedHeadera:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$ICh;->mFeedHeadera:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->b(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$ICh;->mFeedHeadera:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$ICh;->mFeedHeadera:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->b(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$ICh;->mFeedHeadera:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->b(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->getMobileOrganizationType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$ICh;->mFeedHeadera:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->b(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$ICh;->mFeedHeadera:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$ICh;->mFeedHeadera:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->b(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/CategoriesActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0
.end method
