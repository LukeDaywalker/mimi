.class Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity$MCaw;
.super Ljava/lang/Object;
.source "SearchCircleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mCirclea:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field final synthetic mSearchCircleActivityb:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity$MCaw;->mSearchCircleActivityb:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity$MCaw;->mCirclea:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity$MCaw;->mSearchCircleActivityb:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->e(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/manager/DiscoverManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity$MCaw;->mCirclea:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 175
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity$MCaw;->mSearchCircleActivityb:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->f(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity$MCaw;->mSearchCircleActivityb:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->e(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/manager/DiscoverManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleHistoryAdapter;->a(Ljava/util/List;)V

    .line 176
    return-void
.end method
