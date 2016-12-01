.class Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;
.super Landroid/media/session/MediaSession$Callback;
.source "MediaSessionCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;",
        ">",
        "Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field protected final mCallbacka:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 157
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallbacka:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 158
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallbacka:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 163
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallbacka:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    return-void
.end method

.method public onFastForward()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallbacka:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->e()V

    .line 208
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallbacka:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallbacka:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->b()V

    .line 193
    return-void
.end method

.method public onPlay()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallbacka:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->a()V

    .line 173
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallbacka:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallbacka:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    return-void
.end method

.method public onRewind()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallbacka:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->f()V

    .line 213
    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallbacka:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->b(J)V

    .line 223
    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallbacka:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->a(Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallbacka:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->c()V

    .line 198
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallbacka:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->d()V

    .line 203
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallbacka:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->a(J)V

    .line 188
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallbacka:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->g()V

    .line 218
    return-void
.end method
