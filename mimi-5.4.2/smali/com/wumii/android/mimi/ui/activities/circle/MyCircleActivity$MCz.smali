.class Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$MCz;
.super Ljava/lang/Object;
.source "MyCircleActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCaq;


# instance fields
.field final synthetic mMyCircleActivitya:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity$MCz;->mMyCircleActivitya:Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 331
    invoke-static {}, Lcom/wumii/android/mimi/manager/UploadContactManager;->a()Lcom/wumii/android/mimi/manager/UploadContactManager;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/manager/UploadContactManager$MCbr;->mMCbrc:Lcom/wumii/android/mimi/manager/UploadContactManager$MCbr;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/UploadContactManager;->a(Lcom/wumii/android/mimi/manager/UploadContactManager$MCbr;)V

    .line 332
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method
