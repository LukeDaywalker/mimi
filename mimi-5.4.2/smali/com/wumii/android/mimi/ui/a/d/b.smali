.class Lcom/wumii/android/mimi/ui/a/d/b;
.super Ljava/lang/Object;
.source "DiscoverCircleFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/d/a;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/d/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/d/b;->a:Lcom/wumii/android/mimi/ui/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    const-string/jumbo v0, "user_settings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/b;->a:Lcom/wumii/android/mimi/ui/a/d/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/d/a;->b(Lcom/wumii/android/mimi/ui/a/d/a;)Lcom/wumii/android/mimi/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/b;->a:Lcom/wumii/android/mimi/ui/a/d/a;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/d/a;->a(Lcom/wumii/android/mimi/ui/a/d/a;)Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/s;->a(Lcom/wumii/android/mimi/models/entities/discover/RecommendType;)V

    .line 64
    :cond_0
    return-void
.end method
