.class Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$ICaa;
.super Ljava/lang/Object;
.source "CallMemberPromptActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$ICaa;->a:Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 217
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$ICaa;->a:Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$ICaa;->a:Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$ICaa;->a:Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;

    const v2, 0x7f06004d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$ICaa;->a:Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;

    invoke-static {v5}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$ICaa;->a:Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->e()Lcom/wumii/android/mimi/models/d/NotificationHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$ICaa;->a:Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$ICaa;->a:Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/wumii/android/mimi/models/d/NotificationHelper;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 220
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$ICaa;->a:Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->finish()V

    .line 221
    return-void
.end method
