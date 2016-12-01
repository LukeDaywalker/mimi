.class Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbm;
.super Ljava/lang/Object;
.source "VoiceBottomPan.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mVoiceBottomPana:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbm;->mVoiceBottomPana:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbm;->mVoiceBottomPana:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->d(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/soundtouch/RecordClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/soundtouch/RecordClient;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbm;->mVoiceBottomPana:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->c(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->a()V

    .line 239
    :cond_0
    return-void
.end method
