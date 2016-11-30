.class Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICh;
.super Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView$ICm;
.source "CircleFeedsFragment.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICh;->a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView$ICm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->n()Lcom/wumii/android/mimi/manager/SurveyManager;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICh;->a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICh;->a:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v1, v0, p1, v2}, Lcom/wumii/android/mimi/manager/SurveyManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 155
    return-void
.end method
