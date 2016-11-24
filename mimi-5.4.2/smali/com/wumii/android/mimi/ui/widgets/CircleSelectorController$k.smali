.class Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$k;
.super Ljava/lang/Object;
.source "CircleSelectorController.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$k;->a:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    const-string/jumbo v0, "organization_splits"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "user_settings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$k;->a:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->a(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$k;->a:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->b(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)V

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$k;->a:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->c(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$k;->a:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$k;->a:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->c(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->a(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V

    .line 104
    :cond_1
    return-void
.end method
