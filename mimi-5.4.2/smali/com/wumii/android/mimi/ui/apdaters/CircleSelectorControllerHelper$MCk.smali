.class Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCk;
.super Ljava/lang/Object;
.source "CircleSelectorControllerHelper.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/UserProfileManager$MCau;


# instance fields
.field final synthetic mCircleSelectorTypeb:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

.field final synthetic mMCjc:Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCj;

.field final synthetic mViewa:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCj;Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCk;->mMCjc:Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCj;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCk;->mViewa:Landroid/view/View;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCk;->mCircleSelectorTypeb:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->isCanCreateGroupChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCk;->mMCjc:Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCj;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCj;->mAbsCircleSelectorListenerb:Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCk;->mViewa:Landroid/view/View;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCk;->mCircleSelectorTypeb:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCk;->mMCjc:Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCj;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$MCj;->mActivitya:Landroid/app/Activity;

    const-string/jumbo v1, "\u53d1\u8d77\u7fa4\u804a"

    invoke-static {v0, p2, v1}, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper;->b(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)V

    goto :goto_0
.end method
