.class Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$ICaw;
.super Ljava/lang/Object;
.source "MorphBottomPan.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic mMorphBottomPana:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$ICaw;->mMorphBottomPana:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v2, 0x7f060270

    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$ICaw;->mMorphBottomPana:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;)Landroid/view/View;

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
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$ICaw;->mMorphBottomPana:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$ICaw;->mMorphBottomPana:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->b(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$ICaw;->mMorphBottomPana:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->c(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/util/UserProfileManager;->b()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v5

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$ICaw;->mMorphBottomPana:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->d(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;)Lcom/wumii/android/mimi/models/enum/SenderRole;

    move-result-object v6

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a(Ljava/lang/String;ILjava/lang/String;ILcom/wumii/android/mimi/models/entities/profile/NamedUser;Lcom/wumii/android/mimi/models/enum/SenderRole;)V

    goto :goto_0
.end method
