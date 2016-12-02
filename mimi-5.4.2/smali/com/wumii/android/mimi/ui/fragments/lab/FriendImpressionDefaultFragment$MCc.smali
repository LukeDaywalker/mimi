.class Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment$MCc;
.super Ljava/lang/Object;
.source "FriendImpressionDefaultFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/AppConfigManager$MCb;


# instance fields
.field final synthetic mFriendImpressionDefaultFragmenta:Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment$MCc;->mFriendImpressionDefaultFragmenta:Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment$MCc;->mFriendImpressionDefaultFragmenta:Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment$MCc;->mFriendImpressionDefaultFragmenta:Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/util/AppConfigManager;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/util/AppConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/util/AppConfigManager;->a()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->getFriendImpressionQuestions()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->a(Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;Ljava/util/List;)Ljava/util/List;

    .line 55
    return-void
.end method
