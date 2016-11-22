.class Lcom/wumii/android/mimi/ui/activities/lab/n;
.super Ljava/lang/Object;
.source "NearbyUserIntroEditActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/n;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/n;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;

    invoke-static {v0, p2}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;Z)Z

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/n;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserIntroEditActivity;)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 83
    return-void

    .line 82
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
