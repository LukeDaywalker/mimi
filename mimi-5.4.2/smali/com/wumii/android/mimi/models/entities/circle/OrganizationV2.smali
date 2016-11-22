.class public Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;
.super Lcom/wumii/android/mimi/models/entities/circle/Circle;
.source "OrganizationV2.java"


# static fields
.field private static final serialVersionUID:J = 0x296ffce1155c5b7eL


# instance fields
.field private circleStatus:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

.field private organizationValidationNeeded:Z

.field private type:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->type:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    .line 24
    iput-object p4, p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->circleStatus:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    .line 25
    return-void
.end method

.method public static parseOrganizationV2(Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;
    .locals 2

    .prologue
    .line 75
    if-nez p0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 79
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->id:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->name:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;->getType()Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationType;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->parseOrganizationType(Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationType;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->type:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    .line 83
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;->getStatus()Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->parseCircleStatus(Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleStatus;)Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->circleStatus:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    .line 84
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;->isOrganizationValidationNeeded()Z

    move-result v1

    iput-boolean v1, v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->organizationValidationNeeded:Z

    goto :goto_0
.end method

.method public static parseOrganizationV2s(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;

    .line 91
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->parseOrganizationV2(Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 61
    :cond_0
    :goto_0
    return v1

    .line 54
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 55
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    check-cast p1, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 59
    iget-boolean v2, p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->organizationValidationNeeded:Z

    iget-boolean v3, p1, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->organizationValidationNeeded:Z

    if-ne v2, v3, :cond_0

    .line 60
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->type:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    iget-object v3, p1, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->type:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v2, v3, :cond_0

    .line 61
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->circleStatus:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    iget-object v3, p1, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->circleStatus:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getCircleStatus()Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->circleStatus:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    return-object v0
.end method

.method public getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->type:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-super {p0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->hashCode()I

    move-result v0

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->type:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->type:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->circleStatus:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->circleStatus:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->organizationValidationNeeded:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 71
    return v0

    :cond_1
    move v0, v1

    .line 68
    goto :goto_0

    :cond_2
    move v0, v1

    .line 69
    goto :goto_1
.end method

.method public isOrganizationValidationNeeded()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->organizationValidationNeeded:Z

    return v0
.end method

.method public setCircleStatus(Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->circleStatus:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    .line 41
    return-void
.end method

.method public setOrganizationValidationNeeded(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->organizationValidationNeeded:Z

    .line 49
    return-void
.end method

.method public setType(Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->type:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    .line 33
    return-void
.end method
