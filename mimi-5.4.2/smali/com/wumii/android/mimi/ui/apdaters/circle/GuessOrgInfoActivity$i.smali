.class Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$i;
.super Ljava/lang/Object;
.source "GuessOrgInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$i;->a:Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$i;->a:Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->a(Landroid/app/Activity;Z)V

    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$i;->a:Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->finish()V

    .line 76
    return-void
.end method
