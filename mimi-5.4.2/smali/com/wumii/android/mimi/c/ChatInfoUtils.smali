.class public Lcom/wumii/android/mimi/c/ChatInfoUtils;
.super Ljava/lang/Object;
.source "ChatInfoUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 20
    const v0, 0x7f060190

    .line 22
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    instance-of v3, v1, Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    if-eqz v3, :cond_0

    .line 25
    const v0, 0x7f06018f

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 32
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isOwnerFromCircle()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f06018e

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_2
    const v1, 0x7f060191

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 37
    invoke-static {p0, p1, v0, v0}, Lcom/wumii/android/mimi/c/ChatInfoUtils;->a(Landroid/content/res/Resources;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/wumii/android/mimi/c/ChatInfoUtils;->a(Landroid/content/res/Resources;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;ZZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isCircleLimited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_6

    if-nez p2, :cond_6

    if-nez p3, :cond_6

    .line 60
    const v0, 0x7f06019f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getLimitedGender()Lcom/wumii/android/mimi/models/entities/Gender;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_1
    const v1, 0x7f06019d

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getLimitedGender()Lcom/wumii/android/mimi/models/entities/Gender;

    move-result-object v0

    sget-object v4, Lcom/wumii/android/mimi/models/entities/Gender;->MALE:Lcom/wumii/android/mimi/models/entities/Gender;

    if-ne v0, v4, :cond_c

    const v0, 0x7f0603e8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isNeedPassword()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isOwner()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 85
    const v0, 0x7f0601a4

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getPassword()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :goto_2
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getPasswordHint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const v0, 0x7f0601a3

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getPasswordHint()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 97
    if-nez p2, :cond_e

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isValidationNeeded()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f060196

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_6
    if-eqz v3, :cond_7

    instance-of v0, v3, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    if-eqz v0, :cond_8

    :cond_7
    const v0, 0x7f0601a1

    move v1, v0

    .line 63
    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_5
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    if-nez p2, :cond_b

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isValidationNeeded()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0601a0

    :goto_6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 62
    :cond_8
    const v0, 0x7f06019a

    move v1, v0

    goto :goto_4

    .line 63
    :cond_9
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isOwner()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f06019c

    :goto_7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    const v0, 0x7f06019b

    goto :goto_7

    .line 65
    :cond_b
    const v0, 0x7f06019e

    goto :goto_6

    .line 75
    :cond_c
    const v0, 0x7f0603e7

    goto/16 :goto_1

    .line 87
    :cond_d
    const v0, 0x7f0601a2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 97
    :cond_e
    const v0, 0x7f060195

    goto :goto_3
.end method
