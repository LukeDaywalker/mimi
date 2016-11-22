.class Lcom/wumii/android/mimi/ui/activities/chat/al;
.super Ljava/lang/Object;
.source "GroupApplicationChatActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/al;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 455
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/al;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->N:Lcom/wumii/android/mimi/a/o;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/al;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/al;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->x()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/al;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06035e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/a/o;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/ScopedUser;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/al;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->N:Lcom/wumii/android/mimi/a/o;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/al;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->k()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/a/o;->a(Ljava/util/Map;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 457
    return-void
.end method
