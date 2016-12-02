.class Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$MCah;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mSettingsActivitya:Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$MCah;->mSettingsActivitya:Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$MCai;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$MCah;->mSettingsActivitya:Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;

    const v2, 0x7f060241

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$MCai;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$MCah;Landroid/app/Activity;I)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$MCai;->j()V

    .line 208
    return-void
.end method
