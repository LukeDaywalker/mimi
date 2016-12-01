.class public final Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$Action$Extender;


# instance fields
.field private mCharSequenceb:Ljava/lang/CharSequence;

.field private mCharSequencec:Ljava/lang/CharSequence;

.field private mCharSequenced:Ljava/lang/CharSequence;

.field private mIa:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2008
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mIa:I

    .line 2019
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;
    .locals 2

    .prologue
    .line 2064
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;-><init>()V

    .line 2065
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mIa:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mIa:I

    .line 2066
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mCharSequenceb:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mCharSequenceb:Ljava/lang/CharSequence;

    .line 2067
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mCharSequencec:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mCharSequencec:Ljava/lang/CharSequence;

    .line 2068
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mCharSequenced:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mCharSequenced:Ljava/lang/CharSequence;

    .line 2069
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1992
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->a()Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;

    move-result-object v0

    return-object v0
.end method
