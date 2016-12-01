.class Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$ICf;
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
    .line 84
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$ICf;->mFeedHeadera:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$ICf;->mFeedHeadera:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->a(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v1, :cond_0

    .line 90
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 98
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$ICf;->mFeedHeadera:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->b(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->b(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 99
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$ICf;->mFeedHeadera:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->a(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v1, :cond_1

    .line 92
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader$ICf;->mFeedHeadera:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->a(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v1, :cond_2

    .line 94
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    goto :goto_0
.end method
