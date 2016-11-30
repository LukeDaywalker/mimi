.class Lcom/wumii/android/mimi/util/AppConfigManager$ICc;
.super Lcom/wumii/android/mimi/task/HttpAsyncTask;
.source "AppConfigManager.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/util/AppConfigManager;

.field private d:Lcom/wumii/android/mimi/models/helper/FileHelper;

.field private j:Lcom/wumii/android/mimi/util/AppConfigManager$ICb;

.field private k:Z


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/util/AppConfigManager;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->a:Lcom/wumii/android/mimi/util/AppConfigManager;

    .line 142
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lcom/wumii/android/mimi/task/HttpAsyncTask;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V

    .line 143
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/helper/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->d:Lcom/wumii/android/mimi/models/helper/FileHelper;

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/util/AppConfigManager$ICc;)Lcom/wumii/android/mimi/util/AppConfigManager$ICb;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->j:Lcom/wumii/android/mimi/util/AppConfigManager$ICb;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/util/AppConfigManager$ICc;Lcom/wumii/android/mimi/util/AppConfigManager$ICb;)Lcom/wumii/android/mimi/util/AppConfigManager$ICb;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->j:Lcom/wumii/android/mimi/util/AppConfigManager$ICb;

    return-object p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/util/AppConfigManager$ICc;)Lcom/wumii/android/mimi/models/helper/FileHelper;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->d:Lcom/wumii/android/mimi/models/helper/FileHelper;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/util/AppConfigManager$ICc;)Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->c:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->j:Lcom/wumii/android/mimi/util/AppConfigManager$ICb;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->a:Lcom/wumii/android/mimi/util/AppConfigManager;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/AppConfigManager;->c(Lcom/wumii/android/mimi/util/AppConfigManager;)Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/AppConfigManager;->a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    .line 261
    iget-object v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->j:Lcom/wumii/android/mimi/util/AppConfigManager$ICb;

    invoke-static {}, Lcom/wumii/android/mimi/util/AppConfigManager;->c()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/util/AppConfigManager$ICb;->a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->j:Lcom/wumii/android/mimi/util/AppConfigManager$ICb;

    .line 264
    :cond_0
    return-void
.end method

.method private m()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->e:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v1, "config"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/task/HttpAsyncTask;->a(IILjava/lang/String;)V

    .line 245
    invoke-direct {p0}, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->l()V

    .line 246
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 26

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 182
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->a:Lcom/wumii/android/mimi/util/AppConfigManager;

    invoke-static {v1}, Lcom/wumii/android/mimi/util/AppConfigManager;->b(Lcom/wumii/android/mimi/util/AppConfigManager;)Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/AppConfigResp;

    invoke-virtual {v1, v2, v3}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/wumii/android/mimi/network/domain/AppConfigResp;

    .line 184
    new-instance v1, Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->getGuidanceSharePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->getInvitationSharePrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->getSecretSharePrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->getFriendAddSharePrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->getGroupChatSharePrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->getPromotionSharePrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->getCircleSharePrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->getPollSharePrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->isFreeSmsInvitationEnabled()Z

    move-result v10

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->isAllContactsInvitationEnabled()Z

    move-result v11

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->isMustShareInvitation()Z

    move-result v12

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->isRedEnvelopeEnabled()Z

    move-result v13

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->isVoiceChatMessageEnabled()Z

    move-result v14

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->isGuideSettingOrganization()Z

    move-result v15

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->isCanPublishInCircleWithoutOrganization()Z

    move-result v16

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->getInvitationFriendTitle()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->getImageSearchHotWords()Ljava/util/List;

    move-result-object v18

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->getInvitationShareTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->getChatGroupIconSearchHotWords()Ljava/util/List;

    move-result-object v20

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->getDefaultUserProfileAvatarUrl()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->getFriendImpressionQuestions()Ljava/util/List;

    move-result-object v22

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->getDefaultKnockQuestions()Ljava/util/List;

    move-result-object v23

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->getMinCommentVisibleScore()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {v25 .. v25}, Lcom/wumii/android/mimi/network/domain/AppConfigResp;->getMinSecretVisibleScore()Ljava/lang/Integer;

    move-result-object v25

    invoke-direct/range {v1 .. v25}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 210
    invoke-static {v1}, Lcom/wumii/android/mimi/util/AppConfigManager;->a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    .line 212
    if-eqz p2, :cond_3

    const-string/jumbo v2, "X-App-Config-Version"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    .line 213
    :goto_1
    if-eqz v2, :cond_1

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->g:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "app_config_version"

    invoke-virtual {v3, v2, v4}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->j:Lcom/wumii/android/mimi/util/AppConfigManager$ICb;

    if-eqz v2, :cond_2

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->j:Lcom/wumii/android/mimi/util/AppConfigManager$ICb;

    invoke-static {}, Lcom/wumii/android/mimi/util/AppConfigManager;->c()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/wumii/android/mimi/util/AppConfigManager$ICb;->a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)V

    .line 219
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->j:Lcom/wumii/android/mimi/util/AppConfigManager$ICb;

    .line 222
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->a:Lcom/wumii/android/mimi/util/AppConfigManager;

    invoke-static {}, Lcom/wumii/android/mimi/util/AppConfigManager;->c()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/util/AppConfigManager;->b(Lcom/wumii/android/mimi/util/AppConfigManager;Ljava/lang/Object;)V

    .line 224
    new-instance v2, Lcom/wumii/android/mimi/util/AppConfigManager$ICe;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, Lcom/wumii/android/mimi/util/AppConfigManager$ICe;-><init>(Lcom/wumii/android/mimi/util/AppConfigManager$ICc;Lcom/wumii/android/mimi/models/entities/AppConfigModule;)V

    invoke-virtual {v2}, Lcom/wumii/android/mimi/util/AppConfigManager$ICe;->start()V

    goto/16 :goto_0

    .line 212
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public a(Lcom/wumii/android/mimi/util/AppConfigManager$ICb;)V
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 279
    :cond_0
    iput-object p1, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->j:Lcom/wumii/android/mimi/util/AppConfigManager$ICb;

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->k:Z

    .line 281
    invoke-virtual {p0}, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->j()V

    goto :goto_0
.end method

.method public b(Lcom/wumii/android/mimi/util/AppConfigManager$ICb;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->j:Lcom/wumii/android/mimi/util/AppConfigManager$ICb;

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->k:Z

    .line 287
    invoke-virtual {p0}, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->j()V

    .line 288
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 238
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/task/HttpAsyncTask;->b(Ljava/lang/Exception;)V

    .line 239
    invoke-direct {p0}, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->l()V

    .line 240
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->l()V

    .line 251
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->l()V

    .line 256
    return-void
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->k:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->m()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    .line 153
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->d:Lcom/wumii/android/mimi/models/helper/FileHelper;

    const-string/jumbo v1, "config"

    const-class v2, Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/AppConfigManager;->a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)Lcom/wumii/android/mimi/models/entities/AppConfigModule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->a:Lcom/wumii/android/mimi/util/AppConfigManager;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/AppConfigManager;->a(Lcom/wumii/android/mimi/util/AppConfigManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    invoke-direct {p0}, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->m()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    iget-object v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->c:Lorg/slf4j/Logger;

    const-string/jumbo v1, "config cache file is broken!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->m:Landroid/os/Handler;

    new-instance v1, Lcom/wumii/android/mimi/util/AppConfigManager$ICd;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/util/AppConfigManager$ICd;-><init>(Lcom/wumii/android/mimi/util/AppConfigManager$ICc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->j:Lcom/wumii/android/mimi/util/AppConfigManager$ICb;

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->k:Z

    .line 272
    invoke-virtual {p0}, Lcom/wumii/android/mimi/util/AppConfigManager$ICc;->j()V

    goto :goto_0
.end method
