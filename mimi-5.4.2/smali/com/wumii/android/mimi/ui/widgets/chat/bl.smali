.class Lcom/wumii/android/mimi/ui/widgets/chat/bl;
.super Landroid/os/Handler;
.source "VoiceBottomPan.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/am;

.field final synthetic b:Lcom/wumii/android/soundtouch/c;

.field final synthetic c:Lcom/wumii/android/mimi/ui/widgets/chat/bk;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/bk;Landroid/os/Looper;Lcom/wumii/android/mimi/ui/am;Lcom/wumii/android/soundtouch/c;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bl;->c:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bl;->a:Lcom/wumii/android/mimi/ui/am;

    iput-object p4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bl;->b:Lcom/wumii/android/soundtouch/c;

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
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bl;->a:Lcom/wumii/android/mimi/ui/am;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bl;->c:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->a(Lcom/wumii/android/mimi/ui/widgets/chat/bk;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bl;->a:Lcom/wumii/android/mimi/ui/am;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bl;->c:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->b(Lcom/wumii/android/mimi/ui/widgets/chat/bk;)Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bl;->b:Lcom/wumii/android/soundtouch/c;

    invoke-virtual {v2}, Lcom/wumii/android/soundtouch/c;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bl;->c:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->a(Lcom/wumii/android/mimi/ui/widgets/chat/bk;)J

    move-result-wide v4

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/wumii/android/mimi/ui/am;->a(Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;Ljava/lang/String;J)V

    .line 159
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bl;->c:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->a(Lcom/wumii/android/mimi/ui/widgets/chat/bk;J)J

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bl;->a:Lcom/wumii/android/mimi/ui/am;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/am;->b()V

    goto :goto_0

    .line 166
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bl;->a:Lcom/wumii/android/mimi/ui/am;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/am;->b()V

    goto :goto_0

    .line 169
    :pswitch_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bl;->c:Lcom/wumii/android/mimi/ui/widgets/chat/bk;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bk;->c(Lcom/wumii/android/mimi/ui/widgets/chat/bk;)Lcom/wumii/android/mimi/ui/widgets/chat/ca;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ca;->a(F)V

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
