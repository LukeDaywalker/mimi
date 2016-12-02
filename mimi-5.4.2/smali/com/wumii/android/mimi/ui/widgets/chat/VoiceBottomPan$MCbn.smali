.class Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbn;
.super Ljava/lang/Object;
.source "VoiceBottomPan.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic isZa:Z

.field final synthetic mVoiceBottomPanb:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;Z)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbn;->mVoiceBottomPanb:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    iput-boolean p2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbn;->isZa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbn;->mVoiceBottomPanb:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->d(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/soundtouch/RecordClient;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbn;->isZa:Z

    invoke-virtual {v0, v1}, Lcom/wumii/android/soundtouch/RecordClient;->a(Z)V

    .line 269
    return-void
.end method
