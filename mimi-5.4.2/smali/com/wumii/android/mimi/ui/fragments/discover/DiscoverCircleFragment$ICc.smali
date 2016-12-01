.class Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverCircleFragment$ICc;
.super Ljava/lang/Object;
.source "DiscoverCircleFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/DropDownItemList$ICx;


# instance fields
.field final synthetic mDiscoverCircleFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverCircleFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverCircleFragment;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverCircleFragment$ICc;->mDiscoverCircleFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverCircleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/CircleItem;)V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/CircleItem;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverCircleFragment$ICc;->mDiscoverCircleFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverCircleFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/CircleItem;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->b(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 80
    :cond_0
    return-void
.end method
