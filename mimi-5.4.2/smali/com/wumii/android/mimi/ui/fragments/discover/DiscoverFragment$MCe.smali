.class Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment$MCe;
.super Ljava/lang/Object;
.source "DiscoverFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mDiscoverFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment$MCe;->mDiscoverFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$MCaf;->mMCafM:Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->a(Lcom/wumii/android/mimi/util/EventUtils$MCaf;)V

    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment$MCe;->mDiscoverFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 49
    return-void
.end method
