.class public Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;
.super Ljava/lang/Object;
.source "AppUpdateInfo.java"


# instance fields
.field private downloadUrl:Ljava/lang/String;

.field private newestVersion:Ljava/lang/String;

.field private releaseNote:Ljava/lang/String;

.field private versionState:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static parseAppUpdateInfo(Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;)Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;
    .locals 2

    .prologue
    .line 61
    if-nez p0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;->getVersionState()Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;->parseVersionState(Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo$MobileVersionState;)Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->versionState:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    .line 67
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;->getNewestVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->newestVersion:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;->getReleaseNote()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->releaseNote:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->downloadUrl:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNewestVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->newestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->releaseNote:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionState()Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->versionState:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    return-object v0
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->downloadUrl:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setNewestVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->newestVersion:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setReleaseNote(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->releaseNote:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setVersionState(Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->versionState:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AppUpdateInfo [versionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->versionState:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", newestVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->newestVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", releaseNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->releaseNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", downloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
