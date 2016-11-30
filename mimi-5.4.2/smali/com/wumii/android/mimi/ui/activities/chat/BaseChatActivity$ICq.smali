.class Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICq;
.super Ljava/lang/Object;
.source "BaseChatActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/AppConfigManager$ICb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICp;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICp;Z)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICq;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICp;

    iput-boolean p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 499
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->isVoiceChatMessageEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICq;->a:Z

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICq;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICp;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICp;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->s:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 502
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICq;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICp;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICp;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->C:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 511
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICq;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICp;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICp;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->s:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 505
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICq;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICp;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICp;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->C:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICq;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICp;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICp;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->s:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 509
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICq;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICp;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICp;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->C:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
