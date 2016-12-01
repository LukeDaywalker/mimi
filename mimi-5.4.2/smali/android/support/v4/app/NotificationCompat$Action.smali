.class public Landroid/support/v4/app/NotificationCompat$Action;
.super Landroid/support/v4/app/NotificationCompatBase$Action;
.source "NotificationCompat.java"


# static fields
.field public static final mFactoryd:Landroid/support/v4/app/NotificationCompatBase$Action$Factory;


# instance fields
.field private final mArrayRemoteInputf:[Landroid/support/v4/app/RemoteInput;

.field private final mBundlee:Landroid/os/Bundle;

.field public mCharSequenceb:Ljava/lang/CharSequence;

.field public mIa:I

.field public mPendingIntentc:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2169
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Action$1;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$Action$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat$Action;->mFactoryd:Landroid/support/v4/app/NotificationCompatBase$Action$Factory;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1839
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->mIa:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1844
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->mCharSequenceb:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1849
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->mPendingIntentc:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1857
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->mBundlee:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()[Landroid/support/v4/app/RemoteInput;
    .locals 1

    .prologue
    .line 1866
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->mArrayRemoteInputf:[Landroid/support/v4/app/RemoteInput;

    return-object v0
.end method

.method public synthetic f()[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .locals 1

    .prologue
    .line 1806
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->e()[Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method
