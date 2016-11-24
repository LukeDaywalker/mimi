.class Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ah;
.super Ljava/lang/Object;
.source "NavigationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ah;->b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ah;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ah;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 680
    return-void
.end method
