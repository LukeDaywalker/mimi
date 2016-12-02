.class Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$MCj;
.super Ljava/lang/Object;
.source "GuessOrgInfoActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCaq;


# instance fields
.field final synthetic mGuessOrgInfoActivitya:Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$MCj;->mGuessOrgInfoActivitya:Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$MCj;->mGuessOrgInfoActivitya:Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->c(Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;)Lcom/wumii/android/mimi/models/helper/LocationHelper;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$MCk;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$MCk;-><init>(Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$MCj;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/helper/LocationHelper;->b(Lcom/wumii/android/mimi/models/helper/LocationHelper$MCu;)V

    .line 101
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
