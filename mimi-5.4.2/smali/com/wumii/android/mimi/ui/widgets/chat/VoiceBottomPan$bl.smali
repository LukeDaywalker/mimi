.class Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$bl;
.super Landroid/os/Handler;
.source "VoiceBottomPan.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/OnVoiceRecListener;

.field final synthetic b:Lcom/wumii/android/soundtouch/RecordClient;

.field final synthetic c:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;Landroid/os/Looper;Lcom/wumii/android/mimi/ui/OnVoiceRecListener;Lcom/wumii/android/soundtouch/RecordClient;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$bl;->c:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$bl;->a:Lcom/wumii/android/mimi/ui/OnVoiceRecListener;

    iput-object p4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$bl;->b:Lcom/wumii/android/soundtouch/RecordClient;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 154
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 174
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 156
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$bl;->a:Lcom/wumii/android/mimi/ui/OnVoiceRecListener;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$bl;->c:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$bl;->a:Lcom/wumii/android/mimi/ui/OnVoiceRecListener;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$bl;->c:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->b(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$bl;->b:Lcom/wumii/android/soundtouch/RecordClient;

    invoke-virtual {v2}, Lcom/wumii/android/soundtouch/RecordClient;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$bl;->c:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)J

    move-result-wide v4

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/wumii/android/mimi/ui/OnVoiceRecListener;->a(Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;Ljava/lang/String;J)V

    .line 159
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$bl;->c:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;J)J

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$bl;->a:Lcom/wumii/android/mimi/ui/OnVoiceRecListener;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/OnVoiceRecListener;->b()V

    goto :goto_0

    .line 166
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$bl;->a:Lcom/wumii/android/mimi/ui/OnVoiceRecListener;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/OnVoiceRecListener;->b()V

    goto :goto_0

    .line 169
    :pswitch_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$bl;->c:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->c(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->a(F)V

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
