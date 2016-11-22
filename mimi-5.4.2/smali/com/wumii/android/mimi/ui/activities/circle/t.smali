.class Lcom/wumii/android/mimi/ui/activities/circle/t;
.super Ljava/lang/Object;
.source "LocationValidationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/t;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/t;->a:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->a(Landroid/content/Context;)V

    .line 102
    return-void
.end method
