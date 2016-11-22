.class public Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;
.super Lcom/wumii/android/mimi/models/entities/notification/Notification;
.source "SecretNotification.java"


# static fields
.field private static final NEW_COMMENT_LIMIT:I = 0x3


# instance fields
.field private loginScopedUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private newComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private numAboutComment:I

.field private numAboutLike:I

.field private numAboutReply:I

.field private secret:Lcom/wumii/android/mimi/models/entities/secret/Secret;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/notification/Notification;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->newComments:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static parse(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/notification/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 111
    :goto_0
    return-object v0

    .line 106
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;

    .line 107
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->parseNotification(Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;)Lcom/wumii/android/mimi/models/entities/notification/Notification;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 111
    goto :goto_0
.end method

.method public static parseNotification(Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;)Lcom/wumii/android/mimi/models/entities/notification/Notification;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 84
    if-nez p0, :cond_0

    .line 97
    :goto_0
    return-object v5

    .line 88
    :cond_0
    new-instance v6, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    invoke-direct {v6}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;-><init>()V

    .line 89
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->getSecretId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->isSubscribed()Z

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/models/entities/secret/Secret;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/wumii/android/mimi/models/entities/circle/Circle;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->setSecret(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 90
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->isRead()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->setRead(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->getNumAboutLike()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->setNumAboutLike(I)V

    .line 92
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->getNumAboutComment()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->setNumAboutComment(I)V

    .line 93
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->getNumAboutReply()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->setNumAboutReply(I)V

    .line 94
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->getNewComments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->parseComments(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->setNewComments(Ljava/util/List;)V

    .line 95
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->getLoginScopedUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->parseScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->setLoginScopedUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    move-object v5, v6

    .line 97
    goto :goto_0
.end method


# virtual methods
.method public getLoginScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->loginScopedUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    return-object v0
.end method

.method public getNewComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->newComments:Ljava/util/List;

    return-object v0
.end method

.method public getNumAboutComment()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->numAboutComment:I

    return v0
.end method

.method public getNumAboutLike()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->numAboutLike:I

    return v0
.end method

.method public getNumAboutReply()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->numAboutReply:I

    return v0
.end method

.method public getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->secret:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    return-object v0
.end method

.method public setLoginScopedUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->loginScopedUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 70
    return-void
.end method

.method public setNewComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->newComments:Ljava/util/List;

    .line 62
    return-void
.end method

.method public setNumAboutComment(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->numAboutComment:I

    .line 46
    return-void
.end method

.method public setNumAboutLike(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->numAboutLike:I

    .line 38
    return-void
.end method

.method public setNumAboutReply(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->numAboutReply:I

    .line 54
    return-void
.end method

.method public setSecret(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->secret:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SecretNotification [secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->secret:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numAboutLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->numAboutLike:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numAboutComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->numAboutComment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numAboutReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->numAboutReply:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", newComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->newComments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", loginScopedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->loginScopedUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
