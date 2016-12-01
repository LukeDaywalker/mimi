.class public final Landroid/support/v4/app/NotificationCompat$WearableExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$Extender;


# instance fields
.field private mArrayLista:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private mArrayListd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private mBitmape:Landroid/graphics/Bitmap;

.field private mIb:I

.field private mIf:I

.field private mIg:I

.field private mIh:I

.field private mIi:I

.field private mIj:I

.field private mIk:I

.field private mIl:I

.field private mPendingIntentc:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mArrayLista:Ljava/util/ArrayList;

    .line 2337
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIb:I

    .line 2339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mArrayListd:Ljava/util/ArrayList;

    .line 2342
    const v0, 0x800005

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIg:I

    .line 2343
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIh:I

    .line 2344
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIi:I

    .line 2346
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIk:I

    .line 2354
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 3

    .prologue
    .line 2446
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 2447
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mArrayLista:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mArrayLista:Ljava/util/ArrayList;

    .line 2448
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIb:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIb:I

    .line 2449
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPendingIntentc:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPendingIntentc:Landroid/app/PendingIntent;

    .line 2450
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mArrayListd:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mArrayListd:Ljava/util/ArrayList;

    .line 2451
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBitmape:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBitmape:Landroid/graphics/Bitmap;

    .line 2452
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIf:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIf:I

    .line 2453
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIg:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIg:I

    .line 2454
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIh:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIh:I

    .line 2455
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIi:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIi:I

    .line 2456
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIj:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIj:I

    .line 2457
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIk:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIk:I

    .line 2458
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIl:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mIl:I

    .line 2459
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2238
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a()Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v0

    return-object v0
.end method
