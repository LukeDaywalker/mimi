.class Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$MCaf;
.super Lcom/wumii/android/mimi/task/JoinCircleCategoryTask;
.source "MyCircleActivity.java"


# instance fields
.field final synthetic mCirclea:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field final synthetic mMyCircleActivityd:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$MCaf;->mMyCircleActivityd:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$MCaf;->mCirclea:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/JoinCircleCategoryTask;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$MCaf;->mMyCircleActivityd:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->b(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/MyCircleListAdapter;->notifyDataSetChanged()V

    .line 169
    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/util/UserProfileManager;->b()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getJoinedCircles()Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$MCaf;->mCirclea:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$MCaf;->mMyCircleActivityd:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->c(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->c()V

    .line 174
    return-void
.end method
