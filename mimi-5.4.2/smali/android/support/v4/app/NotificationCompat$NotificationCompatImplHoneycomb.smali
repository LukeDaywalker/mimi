.class Landroid/support/v4/app/NotificationCompat$NotificationCompatImplHoneycomb;
.super Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;
.source "NotificationCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 569
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContexta:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mNotificationB:Landroid/app/Notification;

    iget-object v2, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mCharSequenceb:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mCharSequencec:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mCharSequenceh:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mRemoteViewsf:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mIi:I

    iget-object v7, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mPendingIntentd:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mPendingIntente:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mBitmapg:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v9}, Landroid/support/v4/app/NotificationCompatHoneycomb;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
