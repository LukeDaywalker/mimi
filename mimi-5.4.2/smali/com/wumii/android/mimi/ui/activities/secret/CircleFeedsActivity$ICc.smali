.class Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICc;
.super Lcom/wumii/android/mimi/task/JoinCircleCategoryTask;
.source "CircleFeedsActivity.java"


# instance fields
.field final synthetic isZa:Z

.field final synthetic mCircleFeedsActivityq:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

.field final synthetic mCircled:Lcom/wumii/android/mimi/models/entities/circle/Circle;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;Landroid/app/Activity;ZLcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICc;->mCircleFeedsActivityq:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    iput-boolean p3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICc;->isZa:Z

    iput-object p4, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICc;->mCircled:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/JoinCircleCategoryTask;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/util/UserProfileManager;->b()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getJoinedCircles()Ljava/util/List;

    move-result-object v0

    .line 272
    if-nez v0, :cond_0

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    :cond_0
    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICc;->isZa:Z

    if-eqz v1, :cond_1

    .line 276
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICc;->mCircled:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 280
    :goto_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICc;->mCircleFeedsActivityq:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICc;->isZa:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;->CAN_JOIN:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    :goto_1
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;)Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    .line 281
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICc;->mCircleFeedsActivityq:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->c()V

    .line 282
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICc;->mCircleFeedsActivityq:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->invalidateOptionsMenu()V

    .line 283
    return-void

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICc;->mCircled:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_2
    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;->JOINED:Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    goto :goto_1
.end method
