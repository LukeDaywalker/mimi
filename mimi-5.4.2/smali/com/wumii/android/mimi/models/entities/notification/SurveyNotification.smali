.class public Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;
.super Lcom/wumii/android/mimi/models/entities/notification/Notification;
.source "SurveyNotification.java"


# instance fields
.field private message:Ljava/lang/String;

.field private survey:Lcom/wumii/android/mimi/models/entities/survey/Survey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/notification/Notification;-><init>()V

    .line 20
    return-void
.end method

.method public static parse(Lcom/wumii/mimi/model/domain/mobile/MobileSurveyNotification;)Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v1, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;

    invoke-direct {v1}, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;-><init>()V

    .line 52
    new-instance v2, Lcom/wumii/android/mimi/models/entities/survey/Survey;

    invoke-direct {v2}, Lcom/wumii/android/mimi/models/entities/survey/Survey;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyNotification;->getSurveyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->setId(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyNotification;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->setContent(Ljava/lang/String;)V

    .line 56
    new-instance v3, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;

    invoke-direct {v3}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyNotification;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/Image;->parseImage(Lcom/wumii/mimi/model/domain/mobile/MobileImage;)Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->setImage(Lcom/wumii/android/mimi/models/entities/Image;)V

    .line 59
    new-instance v4, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;

    invoke-direct {v4}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyNotification;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/Image;->parseImage(Lcom/wumii/mimi/model/domain/mobile/MobileImage;)Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->setImage(Lcom/wumii/android/mimi/models/entities/Image;)V

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;

    aput-object v3, v0, v5

    aput-object v4, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->setOptions(Ljava/util/List;)V

    .line 64
    iput-object v2, v1, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->survey:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    .line 65
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyNotification;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->message:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyNotification;->isRead()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->setRead(Z)V

    move-object v0, v1

    .line 67
    goto :goto_0
.end method

.method public static parse(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileSurveyNotification;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 82
    :goto_0
    return-object v0

    .line 76
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

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyNotification;

    .line 77
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->parse(Lcom/wumii/mimi/model/domain/mobile/MobileSurveyNotification;)Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 82
    goto :goto_0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSurvey()Lcom/wumii/android/mimi/models/entities/survey/Survey;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->survey:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->message:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setSurvey(Lcom/wumii/android/mimi/models/entities/survey/Survey;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->survey:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SurveyNotification [survey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->survey:Lcom/wumii/android/mimi/models/entities/survey/Survey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
