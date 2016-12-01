.class Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationManagerCompat$Task;


# instance fields
.field final mIb:I

.field final mNotificationd:Landroid/app/Notification;

.field final mStringa:Ljava/lang/String;

.field final mStringc:Ljava/lang/String;


# virtual methods
.method public a(Landroid/support/v4/app/INotificationSideChannel;)V
    .locals 4

    .prologue
    .line 576
    iget-object v0, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->mStringa:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->mIb:I

    iget-object v2, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->mStringc:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->mNotificationd:Landroid/app/Notification;

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/support/v4/app/INotificationSideChannel;->a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 577
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NotifyTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    const-string/jumbo v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->mStringa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    const-string/jumbo v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->mIb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    const-string/jumbo v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->mStringc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
