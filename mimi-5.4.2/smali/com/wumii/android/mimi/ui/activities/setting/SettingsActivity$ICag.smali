.class Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ICag;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ICag;->a:Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    const-string/jumbo v0, "latest_version_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity$ICag;->a:Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/SettingsActivity;)V

    .line 101
    :cond_0
    return-void
.end method
