.class Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$MCa;
.super Ljava/lang/Object;
.source "CircleFeedsActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCaq;


# instance fields
.field final synthetic mCircleFeedsActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity$MCa;->mCircleFeedsActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lcom/wumii/android/mimi/manager/UploadContactManager;->a()Lcom/wumii/android/mimi/manager/UploadContactManager;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/manager/UploadContactManager$MCbr;->mMCbrc:Lcom/wumii/android/mimi/manager/UploadContactManager$MCbr;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/UploadContactManager;->a(Lcom/wumii/android/mimi/manager/UploadContactManager$MCbr;)V

    .line 158
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method
