.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbh;
.super Ljava/lang/Object;
.source "GroupChatActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbh;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbh;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 552
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbh;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->N:Lcom/wumii/android/mimi/manager/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbh;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbh;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    return-void
.end method
