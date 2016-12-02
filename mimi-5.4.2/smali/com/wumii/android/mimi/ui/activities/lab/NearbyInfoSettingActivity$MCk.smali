.class Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$MCk;
.super Ljava/lang/Object;
.source "NearbyInfoSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mNearbyInfoSettingActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$MCk;->mNearbyInfoSettingActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$MCl;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$MCk;->mNearbyInfoSettingActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$MCk;->mNearbyInfoSettingActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$MCl;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity$MCl;->j()V

    .line 112
    return-void
.end method
