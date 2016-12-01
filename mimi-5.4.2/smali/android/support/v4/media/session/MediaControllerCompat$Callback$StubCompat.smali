.class Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;
.super Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.source "MediaControllerCompat.java"


# instance fields
.field final synthetic mCallbacka:Landroid/support/v4/media/session/MediaControllerCompat$Callback;


# direct methods
.method private constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallbacka:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/support/v4/media/session/MediaControllerCompat$1;)V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 469
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallbacka:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 470
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallbacka:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 495
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallbacka:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 480
    return-void
.end method

.method public a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 499
    .line 500
    if-eqz p1, :cond_0

    .line 501
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    iget v1, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->mIa:I

    iget v2, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->mIb:I

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->mIc:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->mId:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->mIe:I

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V

    .line 504
    :goto_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallbacka:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0, v6}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 505
    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallbacka:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 475
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallbacka:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 490
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallbacka:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 465
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallbacka:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 485
    return-void
.end method
