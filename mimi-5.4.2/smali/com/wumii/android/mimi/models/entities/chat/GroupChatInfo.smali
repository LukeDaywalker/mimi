.class public Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;
.super Ljava/lang/Object;
.source "GroupChatInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x368ab4c660340c12L


# instance fields
.field private circleDesc:Ljava/lang/String;

.field private circleLimited:Z

.field private circleSelectorType:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

.field private description:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private lastCheckedHashCode:I

.field private name:Ljava/lang/String;

.field private validationNeeded:Z

.field private validationQuestion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleLimited:Z

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 125
    :cond_0
    :goto_0
    return v1

    .line 108
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 110
    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    .line 112
    iget-boolean v2, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->validationNeeded:Z

    iget-boolean v3, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->validationNeeded:Z

    if-ne v2, v3, :cond_0

    .line 113
    iget-boolean v2, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleLimited:Z

    iget-boolean v3, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleLimited:Z

    if-ne v2, v3, :cond_0

    .line 114
    iget v2, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->lastCheckedHashCode:I

    iget v3, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->lastCheckedHashCode:I

    if-ne v2, v3, :cond_0

    .line 115
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->id:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    :cond_2
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->description:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    :cond_4
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    :cond_5
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->validationQuestion:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->validationQuestion:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->validationQuestion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    :cond_6
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleSelectorType:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleSelectorType:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    iget-object v3, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleSelectorType:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    :cond_7
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleDesc:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    :goto_1
    move v1, v0

    goto/16 :goto_0

    .line 115
    :cond_a
    iget-object v2, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 116
    :cond_b
    iget-object v2, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 117
    :cond_c
    iget-object v2, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->description:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 119
    :cond_d
    iget-object v2, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 121
    :cond_e
    iget-object v2, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->validationQuestion:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto/16 :goto_0

    .line 123
    :cond_f
    iget-object v2, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleSelectorType:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    if-eqz v2, :cond_7

    goto/16 :goto_0

    .line 125
    :cond_10
    iget-object v2, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleDesc:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1
.end method

.method public getCircleDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getCircleSelectorType()Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleSelectorType:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastCheckedHashCode()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->lastCheckedHashCode:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValidationQuestion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->validationQuestion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 132
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 133
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->description:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 134
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 135
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->validationNeeded:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v3

    .line 136
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->validationQuestion:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->validationQuestion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    .line 137
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleSelectorType:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleSelectorType:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v3

    .line 138
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleDesc:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleDesc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v3

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleLimited:Z

    if-eqz v3, :cond_8

    :goto_8
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->lastCheckedHashCode:I

    add-int/2addr v0, v1

    .line 141
    return v0

    :cond_0
    move v0, v1

    .line 131
    goto :goto_0

    :cond_1
    move v0, v1

    .line 132
    goto :goto_1

    :cond_2
    move v0, v1

    .line 133
    goto :goto_2

    :cond_3
    move v0, v1

    .line 134
    goto :goto_3

    :cond_4
    move v0, v1

    .line 135
    goto :goto_4

    :cond_5
    move v0, v1

    .line 136
    goto :goto_5

    :cond_6
    move v0, v1

    .line 137
    goto :goto_6

    :cond_7
    move v0, v1

    .line 138
    goto :goto_7

    :cond_8
    move v2, v1

    .line 139
    goto :goto_8
.end method

.method public isCircleLimited()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleLimited:Z

    return v0
.end method

.method public isValidationNeeded()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->validationNeeded:Z

    return v0
.end method

.method public setCircleDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleDesc:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setCircleLimited(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleLimited:Z

    .line 95
    return-void
.end method

.method public setCircleSelectorType(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleSelectorType:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    .line 79
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->description:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->filePath:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->id:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setLastCheckedHashCode(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->lastCheckedHashCode:I

    .line 103
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->name:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setValidationNeeded(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->validationNeeded:Z

    .line 63
    return-void
.end method

.method public setValidationQuestion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->validationQuestion:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GroupChatInfo [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", validationNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->validationNeeded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", validationQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->validationQuestion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", circleSelectorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleSelectorType:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", circleDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", circleLimited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->circleLimited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastCheckedHashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->lastCheckedHashCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
