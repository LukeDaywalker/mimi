.class public Lcom/wumii/android/mimi/models/entities/survey/Survey;
.super Ljava/lang/Object;
.source "Survey.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6f1cbe3a12a0f6f9L


# instance fields
.field private authorOrg:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field private bgColor:I

.field private circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field private content:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/survey/Survey;->bgColor:I

    .line 25
    return-void
.end method

.method public static parse(Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;)Lcom/wumii/android/mimi/models/entities/survey/Survey;
    .locals 2

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->E()Lcom/wumii/android/mimi/models/h/SurveyStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/SurveyStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/wumii/android/mimi/models/entities/survey/Survey;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;-><init>()V

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->setId(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->setContent(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->getCircle()Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->parseCircle(Lcom/wumii/mimi/model/domain/mobile/MobileCircle;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->setCircle(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 99
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->getAuthorOrg()Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->parseCircle(Lcom/wumii/mimi/model/domain/mobile/MobileCircle;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->setAuthorOrg(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 100
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->parse(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->setOptions(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static parse(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/survey/Survey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 118
    :goto_0
    return-object v0

    .line 111
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

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;

    .line 112
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->parse(Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;)Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 118
    goto :goto_0
.end method


# virtual methods
.method public getAuthorOrg()Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/survey/Survey;->authorOrg:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method

.method public getBgColor()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/survey/Survey;->bgColor:I

    return v0
.end method

.method public getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/survey/Survey;->circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/survey/Survey;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/survey/Survey;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/survey/Survey;->options:Ljava/util/List;

    return-object v0
.end method

.method public setAuthorOrg(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/survey/Survey;->authorOrg:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 53
    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/survey/Survey;->bgColor:I

    .line 73
    return-void
.end method

.method public setCircle(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/survey/Survey;->circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 45
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/survey/Survey;->content:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/survey/Survey;->id:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/survey/Survey;->options:Ljava/util/List;

    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Survey [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/survey/Survey;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/survey/Survey;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", circle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/survey/Survey;->circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", authorOrg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/survey/Survey;->authorOrg:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/survey/Survey;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/models/entities/survey/Survey;->bgColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
