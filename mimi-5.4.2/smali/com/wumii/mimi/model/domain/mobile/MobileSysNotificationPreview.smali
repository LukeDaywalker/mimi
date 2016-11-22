.class public Lcom/wumii/mimi/model/domain/mobile/MobileSysNotificationPreview;
.super Lcom/wumii/mimi/model/domain/mobile/MobilePreview;
.source "MobileSysNotificationPreview.java"


# static fields
.field private static final serialVersionUID:J = -0x7f649a706db33135L


# instance fields
.field private lastSysNotification:Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;J)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->getCreationTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;-><init>(JLjava/util/Date;)V

    .line 12
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotificationPreview;->lastSysNotification:Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;

    .line 13
    return-void
.end method


# virtual methods
.method public getLastSysNotification()Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotificationPreview;->lastSysNotification:Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;

    return-object v0
.end method

.method public setLastSysNotification(Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotificationPreview;->lastSysNotification:Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;

    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileSysNotificationPreview [lastSysNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotificationPreview;->lastSysNotification:Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
