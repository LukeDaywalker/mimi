.class Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$e;
.super Ljava/lang/Object;
.source "ChatsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$e;->a:Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$af;->aa:Lcom/wumii/android/mimi/c/EventUtils$af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/EventUtils;->a(Lcom/wumii/android/mimi/c/EventUtils$af;)V

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$e;->a:Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->a(Landroid/app/Activity;)V

    .line 134
    return-void
.end method
