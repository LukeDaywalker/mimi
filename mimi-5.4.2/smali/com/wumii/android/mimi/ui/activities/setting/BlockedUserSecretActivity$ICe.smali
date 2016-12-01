.class Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICe;
.super Ljava/lang/Object;
.source "BlockedUserSecretActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$ICf;


# instance fields
.field final synthetic mBlockedUserSecretActivityb:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

.field final synthetic mSecreta:Lcom/wumii/android/mimi/models/entities/secret/Secret;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICe;->mBlockedUserSecretActivityb:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICe;->mSecreta:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICe;->mBlockedUserSecretActivityb:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$ICe;->mSecreta:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->b(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 242
    return-void
.end method
