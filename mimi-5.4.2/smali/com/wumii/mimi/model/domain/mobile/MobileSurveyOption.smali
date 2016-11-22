.class public Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;
.super Ljava/lang/Object;
.source "MobileSurveyOption.java"


# instance fields
.field private id:Ljava/lang/String;

.field private image:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

.field private voteCount:J

.field private votedByLoginUser:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileImage;JZ)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;->image:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    .line 15
    iput-wide p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;->voteCount:J

    .line 16
    iput-boolean p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;->votedByLoginUser:Z

    .line 17
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/wumii/mimi/model/domain/mobile/MobileImage;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;->image:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    return-object v0
.end method

.method public getVoteCount()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;->voteCount:J

    return-wide v0
.end method

.method public isVotedByLoginUser()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;->votedByLoginUser:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileSurveyOption [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;->image:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", voteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;->voteCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", votedByLoginUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;->votedByLoginUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
