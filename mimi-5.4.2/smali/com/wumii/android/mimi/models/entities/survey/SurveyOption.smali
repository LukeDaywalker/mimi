.class public Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;
.super Ljava/lang/Object;
.source "SurveyOption.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x10434ff5873a6ba0L


# instance fields
.field private id:Ljava/lang/String;

.field private image:Lcom/wumii/android/mimi/models/entities/Image;

.field private voteCount:J

.field private votedByLoginUser:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static parse(Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;)Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;
    .locals 4

    .prologue
    .line 56
    if-nez p0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->setId(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;->getImage()Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/Image;->parseImage(Lcom/wumii/mimi/model/domain/mobile/MobileImage;)Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->setImage(Lcom/wumii/android/mimi/models/entities/Image;)V

    .line 63
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;->isVotedByLoginUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->setVotedByLoginUser(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;->getVoteCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->setVoteCount(J)V

    goto :goto_0
.end method

.method public static parse(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-static {p0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;

    .line 76
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->parse(Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;)Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 82
    goto :goto_0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/wumii/android/mimi/models/entities/Image;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->image:Lcom/wumii/android/mimi/models/entities/Image;

    return-object v0
.end method

.method public getVoteCount()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->voteCount:J

    return-wide v0
.end method

.method public isVotedByLoginUser()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->votedByLoginUser:Z

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->id:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setImage(Lcom/wumii/android/mimi/models/entities/Image;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->image:Lcom/wumii/android/mimi/models/entities/Image;

    .line 29
    return-void
.end method

.method public setVoteCount(J)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->voteCount:J

    .line 33
    return-void
.end method

.method public setVotedByLoginUser(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->votedByLoginUser:Z

    .line 37
    return-void
.end method
