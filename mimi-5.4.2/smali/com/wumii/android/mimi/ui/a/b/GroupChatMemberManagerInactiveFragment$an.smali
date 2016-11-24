.class Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$an;
.super Ljava/lang/Object;
.source "GroupChatMemberManagerInactiveFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$an;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ar;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$an;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$an;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ar;-><init>(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$an;->a:Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;->a(Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment;)Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberInactiveListAdapter;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/a/b/GroupChatMemberManagerInactiveFragment$ar;->a(Ljava/util/List;)V

    .line 88
    return-void
.end method
