.class Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment$ICk;
.super Ljava/lang/Object;
.source "DiscoverSecretFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/XListView$ICch;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment$ICk;->a:Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment$ICk;->a:Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->d(Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;)Lcom/wumii/android/mimi/a/DiscoverManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment$ICk;->a:Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->a(Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/DiscoverManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 199
    return-void
.end method
