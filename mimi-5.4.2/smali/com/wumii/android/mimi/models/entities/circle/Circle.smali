.class public Lcom/wumii/android/mimi/models/entities/circle/Circle;
.super Ljava/lang/Object;
.source "Circle.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->MINIMAL_CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a3c602ba993ae74L


# instance fields
.field protected id:Ljava/lang/String;

.field protected name:Ljava/lang/String;

.field private organizationValidationNeeded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->id:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->name:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->organizationValidationNeeded:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->id:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->name:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->organizationValidationNeeded:Z

    .line 45
    return-void
.end method

.method public static parseCircle(Lcom/wumii/mimi/model/domain/mobile/MobileCircle;)Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72
    if-nez p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    instance-of v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCrowd;

    if-eqz v1, :cond_2

    .line 77
    check-cast p0, Lcom/wumii/mimi/model/domain/mobile/MobileCrowd;

    invoke-static {p0}, Lcom/wumii/android/mimi/models/entities/circle/Crowd;->parseCrowd(Lcom/wumii/mimi/model/domain/mobile/MobileCrowd;)Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_2
    instance-of v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;

    if-eqz v1, :cond_3

    .line 79
    check-cast p0, Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;

    invoke-static {p0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->parseOrganizationV2(Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_3
    instance-of v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;

    if-eqz v1, :cond_0

    .line 81
    check-cast p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;

    invoke-static {p0}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->parseCircleCategory(Lcom/wumii/mimi/model/domain/mobile/MobileCircleCategory;)Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    move-result-object v0

    goto :goto_0
.end method

.method public static parseCircles(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileCircle;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 99
    :goto_0
    return-object v0

    .line 93
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

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    .line 94
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->parseCircle(Lcom/wumii/mimi/model/domain/mobile/MobileCircle;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->parseCircle(Lcom/wumii/mimi/model/domain/mobile/MobileCircle;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 99
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 111
    :cond_0
    :goto_0
    return v1

    .line 105
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 107
    check-cast p1, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 109
    iget-boolean v2, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->organizationValidationNeeded:Z

    iget-boolean v3, p1, Lcom/wumii/android/mimi/models/entities/circle/Circle;->organizationValidationNeeded:Z

    if-ne v2, v3, :cond_0

    .line 110
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->id:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/models/entities/circle/Circle;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    :cond_2
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->name:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/models/entities/circle/Circle;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    move v1, v0

    goto :goto_0

    .line 110
    :cond_5
    iget-object v2, p1, Lcom/wumii/android/mimi/models/entities/circle/Circle;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 111
    :cond_6
    iget-object v2, p1, Lcom/wumii/android/mimi/models/entities/circle/Circle;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 118
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->organizationValidationNeeded:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 120
    return v0

    :cond_1
    move v0, v1

    .line 117
    goto :goto_0

    :cond_2
    move v0, v1

    .line 118
    goto :goto_1
.end method

.method public isOrganizationValidationNeeded()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->organizationValidationNeeded:Z

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->id:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->name:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setOrganizationValidationNeeded(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/circle/Circle;->organizationValidationNeeded:Z

    .line 69
    return-void
.end method
