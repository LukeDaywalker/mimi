.class public Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;
.super Landroid/widget/BaseAdapter;
.source "SysNotificationAdapter.java"


# instance fields
.field private mLayoutInflatera:Landroid/view/LayoutInflater;

.field private mListb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/SysNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;->mLayoutInflatera:Landroid/view/LayoutInflater;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;->mListb:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/models/entities/SysNotification;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;->mListb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/SysNotification;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
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
    .line 29
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;->mListb:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;->notifyDataSetChanged()V

    .line 31
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/SysNotification;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;->mLayoutInflatera:Landroid/view/LayoutInflater;

    const v1, 0x7f03010e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 53
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter$ICg;

    invoke-direct {v0, p2}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter$ICg;-><init>(Landroid/view/View;)V

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/SysNotification;

    move-result-object v1

    .line 60
    const v2, 0x7f0b0044

    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter$ICg;->a(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter$ICg;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/SysNotification;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter$ICg;->b(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter$ICg;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/SysNotification;->getCreateTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter$ICg;->c(Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter$ICg;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/SysNotification;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-static {v2, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 67
    return-object p2

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/sysnotify/SysNotificationAdapter$ICg;

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
