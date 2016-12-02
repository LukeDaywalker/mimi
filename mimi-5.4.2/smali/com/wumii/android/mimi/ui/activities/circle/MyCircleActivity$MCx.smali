.class Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$MCx;
.super Ljava/lang/Object;
.source "MyCircleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mMyCircleActivitya:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$MCx;->mMyCircleActivitya:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$MCx;->mMyCircleActivitya:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;->a(Landroid/content/Context;)V

    .line 115
    return-void
.end method
