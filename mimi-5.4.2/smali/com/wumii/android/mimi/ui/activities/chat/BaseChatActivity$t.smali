.class Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$t;
.super Ljava/lang/Object;
.source "BaseChatActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/OnVoiceRecListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$t;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$t;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 538
    invoke-static {}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a()Lcom/wumii/android/mimi/a/VoiceMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-static {}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a()Lcom/wumii/android/mimi/a/VoiceMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->b()Lcom/wumii/android/soundtouch/RecordClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/soundtouch/RecordClient;->b()V

    .line 541
    :cond_0
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 545
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$t;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 546
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$t;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    .line 547
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$t;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iget-object v1, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$t;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v2

    move-wide v4, p3

    move-object v6, p2

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/wumii/android/mimi/a/ChatManager;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$t;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 549
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$t;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$t;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 554
    return-void
.end method
