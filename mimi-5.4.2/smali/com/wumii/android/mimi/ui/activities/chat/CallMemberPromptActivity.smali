.class public Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "CallMemberPromptActivity.java"


# static fields
.field private static final n:Lorg/slf4j/Logger;


# instance fields
.field private C:Landroid/os/Handler;

.field private D:Ljava/lang/Runnable;

.field private E:Landroid/media/MediaPlayer;

.field private F:Landroid/os/Vibrator;

.field private G:I

.field private H:J

.field private I:Z

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->n:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->C:Landroid/os/Handler;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->G:I

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->s:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string/jumbo v1, "chatId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string/jumbo v1, "messageId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string/jumbo v1, "sysContent"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string/jumbo v1, "summons"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v1, "showDetail"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$z;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$z;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 152
    invoke-virtual {v0}, Lcom/wumii/android/mimi/b/HttpAsyncTask;->j()V

    .line 153
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 125
    const v0, 0x7f0b0051

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->o:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f0b0089

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->p:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0b008a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->q:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0b008b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->r:Landroid/widget/TextView;

    .line 129
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 156
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 157
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    :pswitch_0
    return-void

    .line 159
    :pswitch_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->i()V

    .line 160
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->k()V

    goto :goto_0

    .line 163
    :pswitch_2
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->i()V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private i()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->F:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 174
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->F:Landroid/os/Vibrator;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->F:Landroid/os/Vibrator;

    const/4 v1, 0x3

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 177
    return-void

    .line 176
    :array_0
    .array-data 8
        0x64
        0x3e8
        0x3e8
    .end array-data
.end method

.method private j()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->F:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->F:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->F:Landroid/os/Vibrator;

    .line 184
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 187
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->E:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 188
    invoke-static {p0, v2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 190
    :try_start_0
    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->E:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->E:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->E:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 198
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->E:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 200
    :cond_1
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    sget-object v1, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->n:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->E:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->E:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->E:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 205
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->E:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->E:Landroid/media/MediaPlayer;

    .line 208
    :cond_0
    return-void
.end method


# virtual methods
.method public clickOnAccept(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x2

    iput v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->G:I

    .line 138
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->s:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->finish()V

    .line 140
    return-void
.end method

.method public clickOnReject(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    iput v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->G:I

    .line 133
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->finish()V

    .line 134
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 85
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 92
    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->setContentView(I)V

    .line 94
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->g()V

    .line 96
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showDetail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->I:Z

    .line 97
    const-string/jumbo v1, "drawable://2130837731"

    .line 98
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "messageId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->t:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "chatId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->s:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 101
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->I:Z

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sysContent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "summons"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->s:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->t:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->finish()V

    .line 122
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->s:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->s:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getIcon()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(I)Lcom/e/a/b/DisplayImageOptions;

    move-result-object v1

    .line 120
    invoke-static {}, Lcom/e/a/b/ImageLoader;->a()Lcom/e/a/b/ImageLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v3, v1}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->H:J

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 253
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->D:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->D:Ljava/lang/Runnable;

    .line 257
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 212
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onStart()V

    .line 213
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->D:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$aa;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$aa;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->D:Ljava/lang/Runnable;

    .line 223
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->D:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->h()V

    .line 227
    return-void
.end method

.method public onStop()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 231
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onStop()V

    .line 234
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->l()V

    .line 235
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->j()V

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->H:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 240
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->t:Ljava/lang/String;

    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->G:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->a(Ljava/lang/String;Z)V

    .line 245
    :cond_0
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->G:I

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->H:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;->finish()V

    .line 248
    :cond_1
    return-void

    .line 240
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
