.class final Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# instance fields
.field public final mBundleb:Landroid/os/Bundle;

.field public final mResultReceiverc:Landroid/os/ResultReceiver;

.field public final mStringa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 1687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1688
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->mStringa:Ljava/lang/String;

    .line 1689
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->mBundleb:Landroid/os/Bundle;

    .line 1690
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->mResultReceiverc:Landroid/os/ResultReceiver;

    .line 1691
    return-void
.end method
