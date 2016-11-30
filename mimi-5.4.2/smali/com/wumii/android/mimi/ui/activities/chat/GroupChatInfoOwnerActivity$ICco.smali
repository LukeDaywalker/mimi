.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICco;
.super Ljava/lang/Object;
.source "GroupChatInfoOwnerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICco;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICco;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->k(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/task/BlockTask;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICco;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/chat/BlockType;->TYPE_ALL:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICco;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->j(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/task/BlockTask;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/BlockType;Z)V

    .line 237
    return-void
.end method
