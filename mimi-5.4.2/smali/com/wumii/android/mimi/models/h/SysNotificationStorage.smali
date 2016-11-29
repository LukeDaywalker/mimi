.class public Lcom/wumii/android/mimi/models/h/SysNotificationStorage;
.super Lcom/wumii/android/mimi/models/h/BaseStorage;
.source "SysNotificationStorage.java"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/SysNotification;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/wumii/android/mimi/models/a/SysNotificationDao;

.field private d:Lcom/wumii/android/mimi/models/h/SysNotificationStorage$ICn;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/h/BaseStorage;-><init>()V

    .line 22
    new-instance v0, Lcom/wumii/android/mimi/models/a/SysNotificationDao;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/models/a/SysNotificationDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->c:Lcom/wumii/android/mimi/models/a/SysNotificationDao;

    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->c:Lcom/wumii/android/mimi/models/a/SysNotificationDao;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/a/SysNotificationDao;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->b:Ljava/util/List;

    .line 24
    new-instance v0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage$ICn;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/models/h/SysNotificationStorage$ICn;-><init>(Lcom/wumii/android/mimi/models/h/SysNotificationStorage;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->d:Lcom/wumii/android/mimi/models/h/SysNotificationStorage$ICn;

    .line 25
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->d:Lcom/wumii/android/mimi/models/h/SysNotificationStorage$ICn;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    sget-object v0, Lcom/wumii/android/mimi/models/h/BaseStorage$ICc;->c:Lcom/wumii/android/mimi/models/h/BaseStorage$ICc;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$ICc;Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/SysNotification;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/SysNotification;

    .line 45
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/SysNotification;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/SysNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/SysNotification;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/SysNotification;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/SysNotification;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_2

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->b:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->c:Lcom/wumii/android/mimi/models/a/SysNotificationDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/a/SysNotificationDao;->a(Lcom/wumii/android/mimi/models/entities/SysNotification;)V

    .line 63
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->d()V

    .line 64
    return-void

    .line 56
    :cond_2
    if-eq v0, p1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->b:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/SysNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->c:Lcom/wumii/android/mimi/models/a/SysNotificationDao;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/a/SysNotificationDao;->b()I

    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->c:Lcom/wumii/android/mimi/models/a/SysNotificationDao;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/a/SysNotificationDao;->a(Ljava/util/List;)V

    .line 71
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->d()V

    .line 72
    return-void
.end method

.method public b()Lcom/wumii/android/mimi/models/entities/SysNotification;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/SysNotification;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;->a(Ljava/util/List;)V

    .line 76
    return-void
.end method
