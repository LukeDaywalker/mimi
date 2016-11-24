.class Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity$at;
.super Ljava/lang/Object;
.source "SearchCircleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity$at;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity$at;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity$at;->a:Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->c(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/CircleFeedbackActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 124
    return-void
.end method
