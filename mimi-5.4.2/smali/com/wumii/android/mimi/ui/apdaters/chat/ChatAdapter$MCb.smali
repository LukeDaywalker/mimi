.class Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter$MCb;
.super Ljava/lang/Object;
.source "ChatAdapter.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$MCb;


# instance fields
.field final synthetic mChatAdaptera:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter$MCb;->mChatAdaptera:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter$MCb;->mChatAdaptera:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->mContextb:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 127
    return-void
.end method
