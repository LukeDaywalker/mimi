.class Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerInactiveFragment$ICan;
.super Ljava/lang/Object;
.source "GroupChatMemberManagerInactiveFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerInactiveFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerInactiveFragment;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerInactiveFragment$ICan;->a:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerInactiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerInactiveFragment$ICar;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerInactiveFragment$ICan;->a:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerInactiveFragment;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerInactiveFragment$ICan;->a:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerInactiveFragment;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerInactiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerInactiveFragment$ICar;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerInactiveFragment;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerInactiveFragment$ICan;->a:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerInactiveFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerInactiveFragment;->a(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerInactiveFragment;)Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberInactiveListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberInactiveListAdapter;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerInactiveFragment$ICar;->a(Ljava/util/List;)V

    .line 88
    return-void
.end method
