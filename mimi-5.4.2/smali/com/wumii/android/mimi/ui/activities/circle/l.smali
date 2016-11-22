.class Lcom/wumii/android/mimi/ui/activities/circle/l;
.super Ljava/lang/Object;
.source "CircleSplitsActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/l;->a:Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "crowd_splits"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/l;->a:Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;->finish()V

    .line 42
    :cond_0
    return-void
.end method
