.class Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICav;
.super Ljava/lang/Object;
.source "NavigationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICav;->c:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICav;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICav;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 666
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->j:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    const-string/jumbo v1, "\u9996\u9875\u70b9\u51fb\u6d6e\u5c42+\u53d1\u5e03\u6309\u94ae\u7684\u6b21\u6570"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/EventUtils;->b(Lcom/wumii/android/mimi/util/EventUtils$ICaf;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICav;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICav;->c:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040003

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;Landroid/view/animation/Animation;I)V

    .line 669
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICav;->c:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICav;->b:Ljava/util/List;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {v0, v3, v3, v1, v2}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Guidance;Ljava/util/List;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 671
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICav;->c:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->j(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 672
    return-void
.end method
