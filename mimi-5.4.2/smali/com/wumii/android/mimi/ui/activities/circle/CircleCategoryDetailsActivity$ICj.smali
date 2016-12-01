.class Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity$ICj;
.super Ljava/lang/Object;
.source "CircleCategoryDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mCircleCategoryDetailsActivitya:Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity$ICj;->mCircleCategoryDetailsActivitya:Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity$ICj;->mCircleCategoryDetailsActivitya:Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity$ICj;->mCircleCategoryDetailsActivitya:Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->c(Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;)Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 113
    return-void
.end method
