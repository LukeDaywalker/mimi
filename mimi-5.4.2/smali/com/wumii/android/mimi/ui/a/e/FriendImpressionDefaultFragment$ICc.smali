.class Lcom/wumii/android/mimi/ui/a/e/FriendImpressionDefaultFragment$ICc;
.super Ljava/lang/Object;
.source "FriendImpressionDefaultFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/AppConfigManager$ICb;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/e/FriendImpressionDefaultFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/e/FriendImpressionDefaultFragment;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/e/FriendImpressionDefaultFragment$ICc;->a:Lcom/wumii/android/mimi/ui/a/e/FriendImpressionDefaultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/e/FriendImpressionDefaultFragment$ICc;->a:Lcom/wumii/android/mimi/ui/a/e/FriendImpressionDefaultFragment;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/e/FriendImpressionDefaultFragment$ICc;->a:Lcom/wumii/android/mimi/ui/a/e/FriendImpressionDefaultFragment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/a/e/FriendImpressionDefaultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/c/AppConfigManager;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/c/AppConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/c/AppConfigManager;->a()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->getFriendImpressionQuestions()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/a/e/FriendImpressionDefaultFragment;->a(Lcom/wumii/android/mimi/ui/a/e/FriendImpressionDefaultFragment;Ljava/util/List;)Ljava/util/List;

    .line 55
    return-void
.end method
