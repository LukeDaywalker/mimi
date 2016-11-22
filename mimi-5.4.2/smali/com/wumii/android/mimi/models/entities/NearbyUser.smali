.class public Lcom/wumii/android/mimi/models/entities/NearbyUser;
.super Ljava/lang/Object;
.source "NearbyUser.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x620b2e2fe1d0ad4dL


# instance fields
.field private description:Ljava/lang/String;

.field private distance:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private knockNeeded:Ljava/lang/Boolean;

.field private knockQuestion:Ljava/lang/String;

.field private lastActiveTime:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->id:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->gender:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->description:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->lastActiveTime:Ljava/util/Date;

    .line 32
    iput-object p5, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->distance:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->knockNeeded:Ljava/lang/Boolean;

    .line 34
    iput-object p7, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->knockQuestion:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static parseNearbyUser(Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;)Lcom/wumii/android/mimi/models/entities/NearbyUser;
    .locals 2

    .prologue
    .line 77
    if-nez p0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/NearbyUser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/NearbyUser;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->id:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;->getGender()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->gender:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->description:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;->getLastActiveTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->lastActiveTime:Ljava/util/Date;

    .line 86
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;->getDistance()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->distance:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;->getKnockNeeded()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->knockNeeded:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;->getKnockQuestion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->knockQuestion:Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseNearbyUsers(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/NearbyUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;

    .line 95
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->parseNearbyUser(Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;)Lcom/wumii/android/mimi/models/entities/NearbyUser;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKnockNeeded()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->knockNeeded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getKnockQuestion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->knockQuestion:Ljava/lang/String;

    return-object v0
.end method

.method public getLastActiveTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->lastActiveTime:Ljava/util/Date;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "NearbyUser [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastActiveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->lastActiveTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", knockNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->knockNeeded:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", knockQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/NearbyUser;->knockQuestion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
