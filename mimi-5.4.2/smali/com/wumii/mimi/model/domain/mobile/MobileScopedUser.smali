.class public Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
.super Ljava/lang/Object;
.source "MobileScopedUser.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x54de4b688b9e08fL


# instance fields
.field private anonymous:Z

.field private avatar:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private organizationValidated:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->id:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->avatar:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->anonymous:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->name:Ljava/lang/String;

    .line 26
    iput-boolean p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->anonymous:Z

    .line 27
    iput-object p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->organizationValidated:Ljava/lang/Boolean;

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p0, p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 78
    iget-boolean v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->anonymous:Z

    iget-boolean v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->anonymous:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->avatar:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 81
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->avatar:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->avatar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->id:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 86
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->id:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->name:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 91
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->name:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->organizationValidated:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    .line 96
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->organizationValidated:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->organizationValidated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->organizationValidated:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 99
    goto :goto_0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 58
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->anonymous:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->avatar:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->id:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->organizationValidated:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 65
    :goto_4
    add-int/2addr v0, v1

    .line 66
    return v0

    .line 58
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->avatar:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->organizationValidated:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public isAnonymous()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->anonymous:Z

    return v0
.end method

.method public isOrganizationValidated()Z
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->organizationValidated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setOrganizationValidated(Z)V
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->organizationValidated:Ljava/lang/Boolean;

    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileScopedUser [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", anonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->anonymous:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", organizationValidated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->organizationValidated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
