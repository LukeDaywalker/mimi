.class Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$t;
.super Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$b;
.source "NotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wumii/android/mimi/ui/apdaters/b",
        "<",
        "Lcom/wumii/android/mimi/models/entities/notification/Notification;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$b;-><init>(Landroid/view/View;)V

    .line 158
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$t;->e(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/notification/Notification;)V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$b;->e(Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$t;->d(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Z
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/Notification;->isRead()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$t;->c(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 154
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$t;->b(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Z

    move-result v0

    return v0
.end method

.method public e(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 183
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;

    .line 184
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;->getMessages()Ljava/util/List;

    move-result-object v2

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 187
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 189
    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 154
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$t;->a(Lcom/wumii/android/mimi/models/entities/notification/Notification;)V

    return-void
.end method
