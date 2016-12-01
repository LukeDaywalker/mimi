.class Landroid/support/v4/media/TransportMediatorJellybeanMR2;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"

# interfaces
.implements Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# instance fields
.field isZj:Z

.field isZl:Z

.field final mAudioManagerb:Landroid/media/AudioManager;

.field final mBroadcastReceiverf:Landroid/content/BroadcastReceiver;

.field final mContexta:Landroid/content/Context;

.field mIk:I

.field final mIntentFilterd:Landroid/content/IntentFilter;

.field final mIntente:Landroid/content/Intent;

.field mOnAudioFocusChangeListenerg:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field mPendingIntenth:Landroid/app/PendingIntent;

.field mRemoteControlClienti:Landroid/media/RemoteControlClient;

.field final mTransportMediatorCallbackc:Landroid/support/v4/media/TransportMediatorCallback;


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mContexta:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mBroadcastReceiverf:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mIntentFilterd:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mContexta:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mIntente:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntenth:Landroid/app/PendingIntent;

    .line 114
    new-instance v0, Landroid/media/RemoteControlClient;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntenth:Landroid/app/PendingIntent;

    invoke-direct {v0, v1}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControlClienti:Landroid/media/RemoteControlClient;

    .line 115
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControlClienti:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, p0}, Landroid/media/RemoteControlClient;->setOnGetPlaybackPositionListener(Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;)V

    .line 116
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControlClienti:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, p0}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 117
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->isZj:Z

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->isZj:Z

    .line 122
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManagerb:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntenth:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 123
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManagerb:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControlClienti:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 124
    iget v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mIk:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 125
    invoke-virtual {p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->c()V

    .line 128
    :cond_0
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 131
    iget-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->isZl:Z

    if-nez v0, :cond_0

    .line 132
    iput-boolean v3, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->isZl:Z

    .line 133
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManagerb:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mOnAudioFocusChangeListenerg:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 136
    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 183
    iget-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->isZl:Z

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->isZl:Z

    .line 185
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManagerb:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mOnAudioFocusChangeListenerg:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 187
    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->d()V

    .line 191
    iget-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->isZj:Z

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->isZj:Z

    .line 193
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManagerb:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControlClienti:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 194
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManagerb:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntenth:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 196
    :cond_0
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    invoke-virtual {p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->e()V

    .line 200
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntenth:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mContexta:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mBroadcastReceiverf:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 202
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntenth:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 203
    iput-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntenth:Landroid/app/PendingIntent;

    .line 204
    iput-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControlClienti:Landroid/media/RemoteControlClient;

    .line 206
    :cond_0
    return-void
.end method

.method public onGetPlaybackPosition()J
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTransportMediatorCallbackc:Landroid/support/v4/media/TransportMediatorCallback;

    invoke-interface {v0}, Landroid/support/v4/media/TransportMediatorCallback;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public onPlaybackPositionUpdate(J)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTransportMediatorCallbackc:Landroid/support/v4/media/TransportMediatorCallback;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/TransportMediatorCallback;->a(J)V

    .line 156
    return-void
.end method
