.class Lcom/wumii/android/mimi/ui/activities/circle/af;
.super Lcom/wumii/android/mimi/b/ao;
.source "MyCircleActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field final synthetic d:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/af;->d:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/circle/af;->a:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ao;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/af;->d:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->b(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)Lcom/wumii/android/mimi/ui/apdaters/circle/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/l;->notifyDataSetChanged()V

    .line 169
    invoke-static {}, Lcom/wumii/android/mimi/c/as;->a()Lcom/wumii/android/mimi/c/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/as;->b()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getJoinedCircles()Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/af;->a:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/af;->d:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->c(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->c()V

    .line 174
    return-void
.end method
