.class Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICe;
.super Ljava/lang/Object;
.source "CardSupportCircleFeedsFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICe;->a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Lcom/wumii/android/mimi/a/UploadContactManager;->a()Lcom/wumii/android/mimi/a/UploadContactManager;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;->c:Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/UploadContactManager;->a(Lcom/wumii/android/mimi/a/UploadContactManager$ICbr;)V

    .line 195
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method