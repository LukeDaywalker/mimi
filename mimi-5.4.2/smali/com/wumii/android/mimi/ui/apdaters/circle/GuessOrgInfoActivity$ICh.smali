.class Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$ICh;
.super Ljava/lang/Object;
.source "GuessOrgInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mGuessOrgInfoActivitya:Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$ICh;->mGuessOrgInfoActivitya:Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$ICh;->mGuessOrgInfoActivitya:Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->a(Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$ICh;->mGuessOrgInfoActivitya:Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->b(Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;)Lcom/wumii/android/mimi/manager/CircleManager;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$ICh;->mGuessOrgInfoActivitya:Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/manager/CircleManager;->b(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method
