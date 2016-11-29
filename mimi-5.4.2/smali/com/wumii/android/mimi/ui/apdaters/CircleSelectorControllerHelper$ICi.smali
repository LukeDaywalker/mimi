.class Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICi;
.super Ljava/lang/Object;
.source "CircleSelectorControllerHelper.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/UserProfileManager$ICau;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

.field final synthetic c:Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICh;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICh;Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICi;->c:Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICh;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICi;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICi;->b:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->isCanCreateSecret()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICi;->c:Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICh;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICh;->b:Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICi;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICi;->b:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICi;->c:Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICh;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$ICh;->a:Landroid/app/Activity;

    const-string/jumbo v1, "\u53d1\u8868\u79d8\u5bc6"

    invoke-static {v0, p2, v1}, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper;->b(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)V

    goto :goto_0
.end method
