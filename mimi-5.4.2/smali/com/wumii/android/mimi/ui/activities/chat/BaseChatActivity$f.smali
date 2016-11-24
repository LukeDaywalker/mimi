.class Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$f;
.super Ljava/lang/Object;
.source "BaseChatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$f;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 834
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$f;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;->c()V

    .line 835
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$f;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$f;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;->a(J)V

    .line 838
    :cond_0
    return-void
.end method
