.class Lcom/wumii/android/mimi/ui/activities/chat/v;
.super Ljava/lang/Object;
.source "BaseChatActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/receivers/a;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/v;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 600
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/v;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/by;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/by;->b(Z)V

    .line 601
    invoke-static {}, Lcom/wumii/android/mimi/a/bs;->a()Lcom/wumii/android/mimi/a/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/bs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/v;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/by;

    move-result-object v0

    const v1, 0x7f02014b

    const v2, 0x7f0601ca

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/by;->a(II)V

    .line 605
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/models/d/a;->a()Lcom/wumii/android/mimi/models/d/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/d/a;->a(Z)V

    .line 606
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 589
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/v;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/by;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/by;->b(Z)V

    .line 590
    invoke-static {}, Lcom/wumii/android/mimi/a/bs;->a()Lcom/wumii/android/mimi/a/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/bs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/v;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/by;->d()V

    .line 593
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/a/bs;->a()Lcom/wumii/android/mimi/a/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/bs;->f()V

    .line 595
    invoke-static {}, Lcom/wumii/android/mimi/models/d/a;->a()Lcom/wumii/android/mimi/models/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/a;->a(Z)V

    .line 596
    return-void
.end method