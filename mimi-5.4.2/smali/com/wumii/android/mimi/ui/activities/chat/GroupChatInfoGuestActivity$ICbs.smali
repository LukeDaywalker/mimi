.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;
.super Ljava/lang/Object;
.source "GroupChatInfoGuestActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/UserProfileManager$ICau;


# instance fields
.field final synthetic mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isCircleLimited()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 227
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v4

    .line 231
    instance-of v0, v4, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppOrganizationV2()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    .line 233
    if-nez v0, :cond_0

    move v3, v1

    .line 234
    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 242
    :goto_1
    if-eqz v3, :cond_6

    .line 243
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->h(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V

    .line 273
    :goto_2
    return-void

    :cond_0
    move v3, v2

    .line 233
    goto :goto_0

    :cond_1
    move v0, v2

    .line 234
    goto :goto_1

    .line 235
    :cond_2
    instance-of v0, v4, Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    if-eqz v0, :cond_5

    .line 236
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->f(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/service/UserService;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v1

    .line 237
    :goto_3
    if-nez v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_3
    move v3, v2

    .line 236
    goto :goto_3

    :cond_4
    move v0, v2

    .line 237
    goto :goto_1

    .line 238
    :cond_5
    instance-of v0, v4, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    if-eqz v0, :cond_c

    .line 239
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->g(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/service/UserService;->a(Ljava/lang/String;)Z

    move-result v0

    move v3, v2

    goto :goto_1

    .line 247
    :cond_6
    if-nez v0, :cond_7

    .line 248
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    const v5, 0x7f060175

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v5, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;Ljava/lang/String;)V

    goto :goto_2

    .line 253
    :cond_7
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getLimitedGender()Lcom/wumii/android/mimi/models/entities/Gender;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 254
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getGender()Lcom/wumii/android/mimi/models/entities/Gender;

    move-result-object v0

    if-nez v0, :cond_8

    .line 255
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->h(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V

    goto :goto_2

    .line 259
    :cond_8
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getGender()Lcom/wumii/android/mimi/models/entities/Gender;

    move-result-object v0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    iget-object v3, v3, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getLimitedGender()Lcom/wumii/android/mimi/models/entities/Gender;

    move-result-object v3

    if-eq v0, v3, :cond_a

    .line 260
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    const v5, 0x7f060174

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getLimitedGender()Lcom/wumii/android/mimi/models/entities/Gender;

    move-result-object v0

    sget-object v7, Lcom/wumii/android/mimi/models/entities/Gender;->MALE:Lcom/wumii/android/mimi/models/entities/Gender;

    if-ne v0, v7, :cond_9

    const v0, 0x7f0603e8

    :goto_4
    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const v0, 0x7f0603e7

    goto :goto_4

    .line 267
    :cond_a
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isNeedPassword()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 268
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->i(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V

    goto/16 :goto_2

    .line 272
    :cond_b
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move v0, v2

    move v3, v2

    goto/16 :goto_1
.end method
