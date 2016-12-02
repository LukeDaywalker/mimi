.class Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity$MCh;
.super Ljava/lang/Object;
.source "BaseCircleCategoryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mBaseCircleCategoryActivitya:Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity$MCh;->mBaseCircleCategoryActivitya:Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity$MCh;->mBaseCircleCategoryActivitya:Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity$MCh;->mBaseCircleCategoryActivitya:Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/circle/BaseCircleCategoryActivity;->mCircler:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 92
    return-void
.end method
