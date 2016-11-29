.class Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdw;
.super Ljava/lang/Object;
.source "SingleChatActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICv;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdw;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    .line 427
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 431
    :cond_0
    div-long v0, p1, v2

    .line 432
    rem-long v2, p1, v2

    div-long/2addr v2, v4

    .line 434
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    cmp-long v5, v0, v6

    if-lez v5, :cond_1

    .line 437
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    const-string/jumbo v0, "\u5206"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    :cond_1
    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 442
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    const-string/jumbo v0, "\u79d2"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_2
    const-string/jumbo v0, "\u540e\u9500\u6bc1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdw;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getRemark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdw;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdw;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getRemark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdw;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdw;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 419
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdw;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 420
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdw;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdw;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    const v2, 0x7f06006d

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdw;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdw;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/a/ChatManager;->b(Ljava/lang/String;J)V

    .line 422
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICdw;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->notifyDataSetChanged()V

    .line 423
    return-void
.end method
