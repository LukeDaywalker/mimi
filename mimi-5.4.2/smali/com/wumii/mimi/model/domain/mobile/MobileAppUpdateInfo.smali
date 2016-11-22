.class public Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;
.super Ljava/lang/Object;
.source "MobileAppUpdateInfo.java"


# instance fields
.field private downloadUrl:Ljava/lang/String;

.field private newestVersion:Ljava/lang/String;

.field private releaseNote:Ljava/lang/String;

.field private versionState:Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNewestVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;->newestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;->releaseNote:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionState()Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;->versionState:Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

    return-object v0
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;->downloadUrl:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setNewestVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;->newestVersion:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setReleaseNote(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;->releaseNote:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setVersionState(Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;->versionState:Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileAppUpdateInfo [versionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;->versionState:Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", newestVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;->newestVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", releaseNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;->releaseNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", downloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
