.class public Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;
.super Lcom/wumii/android/mimi/models/entities/circle/Circle;
.source "CircleCategory.java"


# instance fields
.field private joined:Z

.field private mobileOrganizationType:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static parseCircleCategories(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    if-nez p0, :cond_0

    move-object v0, v1

    .line 76
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;

    .line 74
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->parseCircleCategory(Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;)Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 76
    goto :goto_0
.end method

.method public static parseCircleCategory(Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;)Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->setId(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->setName(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;->isJoined()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->setJoined(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;->getMobileOrganizationType()Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationType;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->parseOrganizationType(Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationType;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->setMobileOrganizationType(Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;)V

    .line 65
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 47
    :cond_0
    :goto_0
    return v1

    .line 41
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 42
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    check-cast p1, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    .line 46
    iget-boolean v2, p0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->joined:Z

    iget-boolean v3, p1, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->joined:Z

    if-ne v2, v3, :cond_0

    .line 47
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->mobileOrganizationType:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    iget-object v3, p1, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->mobileOrganizationType:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getMobileOrganizationType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->mobileOrganizationType:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->hashCode()I

    move-result v0

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->joined:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->mobileOrganizationType:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->mobileOrganizationType:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 56
    return v0

    :cond_1
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public isJoined()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->joined:Z

    return v0
.end method

.method public setJoined(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->joined:Z

    .line 28
    return-void
.end method

.method public setMobileOrganizationType(Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->mobileOrganizationType:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    .line 36
    return-void
.end method
