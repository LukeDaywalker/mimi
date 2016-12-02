.class Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCi;
.super Ljava/lang/Object;
.source "BaseChatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mBaseChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCi;->mBaseChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 884
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 885
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCi;->mBaseChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->mChatManagerN:Lcom/wumii/android/mimi/manager/ChatManager;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 886
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCi;->mBaseChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->notifyDataSetChanged()V

    .line 887
    return-void
.end method
