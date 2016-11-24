.class Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ad;
.super Ljava/lang/Object;
.source "GroupChatListCustomListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ad;->c:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ad;->a:Landroid/view/View;

    iput p3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ad;->c:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->a(Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;)Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ad;->c:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;->a(Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView;)Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$af;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ad;->a:Landroid/view/View;

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$ad;->b:I

    invoke-interface {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatListCustomListView$af;->a(Landroid/view/View;I)V

    .line 124
    :cond_0
    return-void
.end method
