.class Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity$ICo;
.super Ljava/lang/Object;
.source "NearbyUserIntroEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mNearbyUserIntroEditActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity$ICo;->mNearbyUserIntroEditActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity$ICo;->mNearbyUserIntroEditActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->m()Lcom/wumii/android/mimi/task/AppealLegalityTask;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity$ICo;->mNearbyUserIntroEditActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;

    const v2, 0x7f0600fa

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/circle/AppealType;->MODIFY_GENDER:Lcom/wumii/android/mimi/models/entities/circle/AppealType;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/task/AppealLegalityTask;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/circle/AppealType;)V

    .line 125
    return-void
.end method
