.class Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbu;
.super Ljava/lang/Object;
.source "VoiceMessageManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/MediaPlayCallback;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbu;->a:Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbu;->a:Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;

    iget-object v0, v0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->a:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v0}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->c(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbu;->a:Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;

    iget-object v0, v0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->a:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v0}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->c(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbu;->a:Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;

    iget-object v1, v1, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->a:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v1}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->a(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;->f(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 88
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    const v1, 0x7f0603cd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;II)V

    .line 81
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbu;->a:Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->sendEmptyMessage(I)Z

    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbu;->a:Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;

    iget-object v0, v0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->a:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v0}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->c(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbu;->a:Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;

    iget-object v0, v0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->a:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v0}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->c(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbu;->a:Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;

    iget-object v1, v1, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->a:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v1}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->a(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;->g(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 96
    :cond_0
    return-void
.end method
