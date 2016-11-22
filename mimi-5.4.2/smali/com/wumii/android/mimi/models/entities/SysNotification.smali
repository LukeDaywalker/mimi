.class public Lcom/wumii/android/mimi/models/entities/SysNotification;
.super Ljava/lang/Object;
.source "SysNotification.java"


# instance fields
.field private content:Ljava/lang/String;

.field private createTime:J

.field private id:Ljava/lang/String;

.field private read:Z

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/SysNotification;->id:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/SysNotification;->title:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/SysNotification;->content:Ljava/lang/String;

    .line 24
    iput-boolean p4, p0, Lcom/wumii/android/mimi/models/entities/SysNotification;->read:Z

    .line 25
    iput-wide p5, p0, Lcom/wumii/android/mimi/models/entities/SysNotification;->createTime:J

    .line 26
    return-void
.end method

.method public static parseMobileSysNotification(Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;)Lcom/wumii/android/mimi/models/entities/SysNotification;
    .locals 8

    .prologue
    .line 53
    if-nez p0, :cond_0

    .line 54
    const/4 v1, 0x0

    .line 57
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/wumii/android/mimi/models/entities/SysNotification;

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->isRead()Z

    move-result v5

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;->getCreationTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/wumii/android/mimi/models/entities/SysNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_0
.end method

.method public static parseMobileSysNotifications(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/SysNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;

    .line 63
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/SysNotification;->parseMobileSysNotification(Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;)Lcom/wumii/android/mimi/models/entities/SysNotification;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/SysNotification;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/SysNotification;->createTime:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/SysNotification;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/SysNotification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isRead()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/SysNotification;->read:Z

    return v0
.end method

.method public setRead(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/SysNotification;->read:Z

    .line 46
    return-void
.end method
