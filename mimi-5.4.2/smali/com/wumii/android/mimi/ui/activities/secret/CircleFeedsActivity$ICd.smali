.class Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICd;
.super Ljava/lang/Object;
.source "CircleFeedsActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/UserProfileManager$ICau;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICd;->b:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICd;->a:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 3

    .prologue
    .line 303
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->isCanCreateSecret()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICe;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICd;->b:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICe;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICd;Landroid/app/Activity;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICd;->a:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICe;->b(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)Z

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$ICd;->b:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    const-string/jumbo v1, "\u53d1\u8868\u79d8\u5bc6"

    invoke-static {v0, p2, v1}, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper;->b(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)V

    goto :goto_0
.end method
