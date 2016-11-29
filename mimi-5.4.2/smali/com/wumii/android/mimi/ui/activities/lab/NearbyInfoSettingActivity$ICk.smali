.class Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICk;
.super Ljava/lang/Object;
.source "NearbyInfoSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICk;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICk;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICk;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$ICl;->j()V

    .line 112
    return-void
.end method
