.class Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment$ICf;
.super Ljava/lang/Object;
.source "DiscoverFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic mDiscoverFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment$ICf;->mDiscoverFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment$ICf;->mDiscoverFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "android:switcher:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment$ICf;->mDiscoverFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment;->a(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    instance-of v1, v0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->f()V

    .line 78
    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
