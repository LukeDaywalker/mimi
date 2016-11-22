.class Lcom/wumii/android/mimi/ui/a/b/an;
.super Ljava/lang/Object;
.source "GroupChatMemberManagerInactiveFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/b/am;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/b/am;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/an;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lcom/wumii/android/mimi/ui/a/b/ar;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/an;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/an;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/a/b/am;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/a/b/ar;-><init>(Lcom/wumii/android/mimi/ui/a/b/am;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/an;->a:Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/b/am;->a(Lcom/wumii/android/mimi/ui/a/b/am;)Lcom/wumii/android/mimi/ui/apdaters/b/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/b/t;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/a/b/ar;->a(Ljava/util/List;)V

    .line 88
    return-void
.end method
