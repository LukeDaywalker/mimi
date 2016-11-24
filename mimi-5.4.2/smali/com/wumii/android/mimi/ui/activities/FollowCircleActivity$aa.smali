.class Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity$aa;
.super Ljava/lang/Object;
.source "FollowCircleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity$aa;->a:Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity$aa;->a:Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->a(Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;)Lcom/wumii/android/mimi/a/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/CircleManager;->a()V

    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity$aa;->a:Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->b(Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity$aa;->a:Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;->c(Lcom/wumii/android/mimi/ui/activities/FollowCircleActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 97
    return-void
.end method
