.class Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ac;
.super Ljava/lang/Object;
.source "GroupChatListCustomListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ac;->a:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ac;->a:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->a(Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;)Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ac;->a:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->a(Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;)Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$af;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$af;->a(Landroid/view/View;)V

    .line 110
    :cond_0
    return-void
.end method
