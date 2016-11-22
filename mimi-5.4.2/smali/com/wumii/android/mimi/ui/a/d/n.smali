.class Lcom/wumii/android/mimi/ui/a/d/n;
.super Ljava/lang/Object;
.source "MineFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/d/m;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/d/m;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/d/n;->a:Lcom/wumii/android/mimi/ui/a/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 61
    const-string/jumbo v0, "user_settings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Lcom/wumii/android/mimi/c/as;->a()Lcom/wumii/android/mimi/c/as;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/n;->a:Lcom/wumii/android/mimi/ui/a/d/m;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/a/d/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/a/d/o;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/a/d/o;-><init>(Lcom/wumii/android/mimi/ui/a/d/n;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/c/as;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/au;Z)V

    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/n;->a:Lcom/wumii/android/mimi/ui/a/d/m;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/d/m;->a(Lcom/wumii/android/mimi/ui/a/d/m;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const-string/jumbo v0, "organization_splits"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "organizationValidationNeeded"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "first_organization_need_validation_reddot"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/n;->a:Lcom/wumii/android/mimi/ui/a/d/m;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/d/m;->a(Lcom/wumii/android/mimi/ui/a/d/m;)V

    goto :goto_0

    .line 71
    :cond_3
    const-string/jumbo v0, "latest_version_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/n;->a:Lcom/wumii/android/mimi/ui/a/d/m;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/d/m;->b(Lcom/wumii/android/mimi/ui/a/d/m;)V

    goto :goto_0
.end method
