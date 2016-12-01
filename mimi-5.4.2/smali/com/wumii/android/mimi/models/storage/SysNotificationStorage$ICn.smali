.class public Lcom/wumii/android/mimi/models/storage/SysNotificationStorage$ICn;
.super Ljava/lang/Object;
.source "SysNotificationStorage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/wumii/android/mimi/models/entities/SysNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mSysNotificationStoragea:Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/wumii/android/mimi/models/storage/SysNotificationStorage$ICn;->mSysNotificationStoragea:Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/SysNotification;Lcom/wumii/android/mimi/models/entities/SysNotification;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 81
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/SysNotification;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/SysNotification;->getCreateTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 83
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    .line 85
    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 86
    const/4 v0, -0x1

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lcom/wumii/android/mimi/models/entities/SysNotification;

    check-cast p2, Lcom/wumii/android/mimi/models/entities/SysNotification;

    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/models/storage/SysNotificationStorage$ICn;->a(Lcom/wumii/android/mimi/models/entities/SysNotification;Lcom/wumii/android/mimi/models/entities/SysNotification;)I

    move-result v0

    return v0
.end method
