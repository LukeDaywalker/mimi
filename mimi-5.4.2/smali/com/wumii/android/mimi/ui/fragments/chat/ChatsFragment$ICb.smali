.class Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICb;
.super Ljava/lang/Object;
.source "ChatsFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic mChatsFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICb;->mChatsFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    const-string/jumbo v0, "unread_new_friend_group_chat_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unread_new_organization_group_chat_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unread_new_crowd_croup_chat_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICb;->mChatsFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->a(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;)V

    .line 103
    :cond_1
    return-void
.end method
