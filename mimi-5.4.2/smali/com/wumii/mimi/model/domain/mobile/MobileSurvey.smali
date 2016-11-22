.class public Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;
.super Ljava/lang/Object;
.source "MobileSurvey.java"

# interfaces
.implements Lcom/wumii/mimi/model/domain/mobile/MobileFeed;


# instance fields
.field private authorOrg:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

.field private circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

.field private content:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileCircle;Lcom/wumii/mimi/model/domain/mobile/MobileCircle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/wumii/mimi/model/domain/mobile/MobileCircle;",
            "Lcom/wumii/mimi/model/domain/mobile/MobileCircle;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->id:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->content:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    .line 19
    iput-object p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->authorOrg:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    .line 20
    iput-object p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->options:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public getAuthorOrg()Lcom/wumii/mimi/model/domain/mobile/MobileCircle;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->authorOrg:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    return-object v0
.end method

.method public getCircle()Lcom/wumii/mimi/model/domain/mobile/MobileCircle;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileSurveyOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->options:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileSurvey [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", circle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", authorOrg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->authorOrg:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
