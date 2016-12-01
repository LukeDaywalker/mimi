.class public Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;
.super Ljava/lang/Object;
.source "DumpCircle.java"


# instance fields
.field private circleStatus:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

.field private joined:Z

.field protected mStringid:Ljava/lang/String;

.field private mobileOrganizationType:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

.field protected name:Ljava/lang/String;

.field private type:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->mStringid:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->name:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private static parseCircle(Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;)Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 102
    if-nez p0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->getMobileOrganizationType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {p0}, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->parseToCircleCategory(Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;)Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {p0}, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->parseToOrganizationV2(Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    goto :goto_0
.end method

.method public static parseToCircleCategories(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 98
    :goto_0
    return-object v0

    .line 91
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;

    .line 92
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->parseToCircleCategory(Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;)Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 98
    goto :goto_0
.end method

.method private static parseToCircleCategory(Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;)Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;
    .locals 3

    .prologue
    .line 75
    if-nez p0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 79
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->isJoined()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->setJoined(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->getMobileOrganizationType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->setMobileOrganizationType(Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;)V

    goto :goto_0
.end method

.method public static parseToCircles(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 126
    :goto_0
    return-object v0

    .line 119
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;

    .line 120
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->parseCircle(Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 126
    goto :goto_0
.end method

.method public static parseToCrowd(Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;)Lcom/wumii/android/mimi/models/entities/circle/Crowd;
    .locals 3

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/circle/Crowd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static parseToOrganizationV2(Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;
    .locals 2

    .prologue
    .line 62
    if-nez p0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->setId(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->setName(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->setType(Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;)V

    .line 70
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->getCircleStatus()Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->setCircleStatus(Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;)V

    goto :goto_0
.end method


# virtual methods
.method public getCircleStatus()Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->circleStatus:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->mStringid:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileOrganizationType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->mobileOrganizationType:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->type:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    return-object v0
.end method

.method public isJoined()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/circle/DumpCircle;->joined:Z

    return v0
.end method
