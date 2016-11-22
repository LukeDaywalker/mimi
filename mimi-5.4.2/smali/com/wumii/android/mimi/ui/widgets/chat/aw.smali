.class Lcom/wumii/android/mimi/ui/widgets/chat/aw;
.super Ljava/lang/Object;
.source "MorphBottomPan.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/chat/av;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/av;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/aw;->a:Lcom/wumii/android/mimi/ui/widgets/chat/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v2, 0x7f060270

    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/aw;->a:Lcom/wumii/android/mimi/ui/widgets/chat/av;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/av;->a(Lcom/wumii/android/mimi/ui/widgets/chat/av;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const-string/jumbo v0, "user_settings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/aw;->a:Lcom/wumii/android/mimi/ui/widgets/chat/av;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/aw;->a:Lcom/wumii/android/mimi/ui/widgets/chat/av;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/av;->b(Lcom/wumii/android/mimi/ui/widgets/chat/av;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/aw;->a:Lcom/wumii/android/mimi/ui/widgets/chat/av;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/widgets/chat/av;->c(Lcom/wumii/android/mimi/ui/widgets/chat/av;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/wumii/android/mimi/c/as;->a()Lcom/wumii/android/mimi/c/as;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/c/as;->b()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v5

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/aw;->a:Lcom/wumii/android/mimi/ui/widgets/chat/av;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/widgets/chat/av;->d(Lcom/wumii/android/mimi/ui/widgets/chat/av;)Lcom/wumii/android/mimi/models/b/b;

    move-result-object v6

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/wumii/android/mimi/ui/widgets/chat/av;->a(Ljava/lang/String;ILjava/lang/String;ILcom/wumii/android/mimi/models/entities/profile/NamedUser;Lcom/wumii/android/mimi/models/b/b;)V

    goto :goto_0
.end method
