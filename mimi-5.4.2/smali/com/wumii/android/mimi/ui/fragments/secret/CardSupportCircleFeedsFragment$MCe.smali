.class Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$MCe;
.super Ljava/lang/Object;
.source "CardSupportCircleFeedsFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCaq;


# instance fields
.field final synthetic mCardSupportCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$MCe;->mCardSupportCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Lcom/wumii/android/mimi/manager/UploadContactManager;->a()Lcom/wumii/android/mimi/manager/UploadContactManager;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/manager/UploadContactManager$MCbr;->mMCbrc:Lcom/wumii/android/mimi/manager/UploadContactManager$MCbr;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/UploadContactManager;->a(Lcom/wumii/android/mimi/manager/UploadContactManager$MCbr;)V

    .line 195
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method
