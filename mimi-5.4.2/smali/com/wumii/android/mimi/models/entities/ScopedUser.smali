.class public Lcom/wumii/android/mimi/models/entities/ScopedUser;
.super Ljava/lang/Object;
.source "ScopedUser.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x54de4b688b9e08fL


# instance fields
.field private anonymous:Z

.field private avatar:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private organizationValidated:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->id:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->avatar:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->name:Ljava/lang/String;

    .line 23
    iput-boolean p4, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->anonymous:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->organizationValidated:Z

    .line 25
    return-void
.end method

.method public static parseScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 2

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;-><init>()V

    .line 94
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->id:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->avatar:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->name:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->isAnonymous()Z

    move-result v1

    iput-boolean v1, v0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->anonymous:Z

    .line 98
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->isOrganizationValidated()Z

    move-result v1

    iput-boolean v1, v0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->organizationValidated:Z

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 74
    :cond_0
    :goto_0
    return v1

    .line 66
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 68
    check-cast p1, Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 70
    iget-boolean v2, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->anonymous:Z

    iget-boolean v3, p1, Lcom/wumii/android/mimi/models/entities/ScopedUser;->anonymous:Z

    if-ne v2, v3, :cond_0

    .line 71
    iget-boolean v2, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->organizationValidated:Z

    iget-boolean v3, p1, Lcom/wumii/android/mimi/models/entities/ScopedUser;->organizationValidated:Z

    if-ne v2, v3, :cond_0

    .line 72
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->id:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/models/entities/ScopedUser;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->avatar:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/models/entities/ScopedUser;->avatar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->name:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/models/entities/ScopedUser;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    :goto_1
    move v1, v0

    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p1, Lcom/wumii/android/mimi/models/entities/ScopedUser;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p1, Lcom/wumii/android/mimi/models/entities/ScopedUser;->avatar:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 74
    :cond_8
    iget-object v2, p1, Lcom/wumii/android/mimi/models/entities/ScopedUser;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_1
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 81
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->avatar:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->avatar:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->anonymous:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->organizationValidated:Z

    if-eqz v3, :cond_4

    :goto_4
    add-int/2addr v0, v2

    .line 85
    return v0

    :cond_0
    move v0, v1

    .line 80
    goto :goto_0

    :cond_1
    move v0, v1

    .line 81
    goto :goto_1

    :cond_2
    move v0, v1

    .line 82
    goto :goto_2

    :cond_3
    move v0, v1

    .line 83
    goto :goto_3

    :cond_4
    move v2, v1

    .line 84
    goto :goto_4
.end method

.method public isAnonymous()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->anonymous:Z

    return v0
.end method

.method public isOrganizationValidated()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->organizationValidated:Z

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->avatar:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->id:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->name:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setOrganizationValidated(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/ScopedUser;->organizationValidated:Z

    .line 61
    return-void
.end method
