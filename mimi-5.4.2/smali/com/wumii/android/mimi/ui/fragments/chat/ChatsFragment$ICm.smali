.class Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICm;
.super Lcom/wumii/android/mimi/models/observer/ChatObserver;
.source "ChatsFragment.java"


# instance fields
.field final synthetic mChatsFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICm;->mChatsFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/observer/ChatObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/chat/SendMessageResult;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICm;->mChatsFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->b(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;)V

    .line 413
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICm;->mChatsFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->b(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;)V

    .line 408
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICm;->mChatsFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->b(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;)V

    .line 418
    return-void
.end method
