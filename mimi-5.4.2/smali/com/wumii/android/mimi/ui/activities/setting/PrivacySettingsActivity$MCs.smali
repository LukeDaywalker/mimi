.class Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$MCs;
.super Ljava/lang/Object;
.source "PrivacySettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mPrivacySettingsActivitya:Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$MCs;->mPrivacySettingsActivitya:Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$MCt;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$MCs;->mPrivacySettingsActivitya:Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity;

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$MCt;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$MCs;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/setting/PrivacySettingsActivity$MCt;->j()V

    .line 108
    return-void
.end method
