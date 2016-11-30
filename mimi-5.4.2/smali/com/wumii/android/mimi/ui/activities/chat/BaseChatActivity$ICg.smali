.class Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICg;
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
    .line 844
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICg;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 848
    invoke-static {}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->a()Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->d()V

    .line 849
    return-void
.end method
