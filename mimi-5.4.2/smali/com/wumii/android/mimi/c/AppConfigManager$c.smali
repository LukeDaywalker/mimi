.class Lcom/wumii/android/mimi/c/AppConfigManager$c;
.super Lcom/wumii/android/mimi/b/HttpAsyncTask;
.source "AppConfigManager.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/c/AppConfigManager;

.field private d:Lcom/wumii/android/mimi/models/d/FileHelper;

.field private j:Lcom/wumii/android/mimi/c/AppConfigManager$b;

.field private k:Z


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/c/AppConfigManager;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->a:Lcom/wumii/android/mimi/c/AppConfigManager;

    .line 142
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lcom/wumii/android/mimi/b/HttpAsyncTask;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V

    .line 143
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/d/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->d:Lcom/wumii/android/mimi/models/d/FileHelper;

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/c/AppConfigManager$c;)Lcom/wumii/android/mimi/c/AppConfigManager$b;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->j:Lcom/wumii/android/mimi/c/AppConfigManager$b;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/c/AppConfigManager$c;Lcom/wumii/android/mimi/c/AppConfigManager$b;)Lcom/wumii/android/mimi/c/AppConfigManager$b;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->j:Lcom/wumii/android/mimi/c/AppConfigManager$b;

    return-object p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/c/AppConfigManager$c;)Lcom/wumii/android/mimi/models/d/FileHelper;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->d:Lcom/wumii/android/mimi/models/d/FileHelper;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/c/AppConfigManager$c;)Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->c:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->j:Lcom/wumii/android/mimi/c/AppConfigManager$b;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->a:Lcom/wumii/android/mimi/c/AppConfigManager;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/AppConfigManager;->c(Lcom/wumii/android/mimi/c/AppConfigManager;)Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/AppConfigManager;->a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    .line 261
    iget-object v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->j:Lcom/wumii/android/mimi/c/AppConfigManager$b;

    invoke-static {}, Lcom/wumii/android/mimi/c/AppConfigManager;->c()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/c/AppConfigManager$b;->a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->j:Lcom/wumii/android/mimi/c/AppConfigManager$b;

    .line 264
    :cond_0
    return-void
.end method

.method private m()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v1, "config"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/HttpHelper;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/b/HttpAsyncTask;->a(IILjava/lang/String;)V

    .line 245
    invoke-direct {p0}, Lcom/wumii/android/mimi/c/AppConfigManager$c;->l()V

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

    iget-object v1, v0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->a:Lcom/wumii/android/mimi/c/AppConfigManager;

    invoke-static {v1}, Lcom/wumii/android/mimi/c/AppConfigManager;->b(Lcom/wumii/android/mimi/c/AppConfigManager;)Lcom/wumii/a/a/JacksonMapper;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/AppConfigResp;

    invoke-virtual {v1, v2, v3}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-static {v1}, Lcom/wumii/android/mimi/c/AppConfigManager;->a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)Lcom/wumii/android/mimi/models/entities/AppConfigModule;

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

    iget-object v3, v0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->g:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "app_config_version"

    invoke-virtual {v3, v2, v4}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->j:Lcom/wumii/android/mimi/c/AppConfigManager$b;

    if-eqz v2, :cond_2

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->j:Lcom/wumii/android/mimi/c/AppConfigManager$b;

    invoke-static {}, Lcom/wumii/android/mimi/c/AppConfigManager;->c()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/wumii/android/mimi/c/AppConfigManager$b;->a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)V

    .line 219
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->j:Lcom/wumii/android/mimi/c/AppConfigManager$b;

    .line 222
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->a:Lcom/wumii/android/mimi/c/AppConfigManager;

    invoke-static {}, Lcom/wumii/android/mimi/c/AppConfigManager;->c()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/c/AppConfigManager;->b(Lcom/wumii/android/mimi/c/AppConfigManager;Ljava/lang/Object;)V

    .line 224
    new-instance v2, Lcom/wumii/android/mimi/c/AppConfigManager$e;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, Lcom/wumii/android/mimi/c/AppConfigManager$e;-><init>(Lcom/wumii/android/mimi/c/AppConfigManager$c;Lcom/wumii/android/mimi/models/entities/AppConfigModule;)V

    invoke-virtual {v2}, Lcom/wumii/android/mimi/c/AppConfigManager$e;->start()V

    goto/16 :goto_0

    .line 212
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public a(Lcom/wumii/android/mimi/c/AppConfigManager$b;)V
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/wumii/android/mimi/c/AppConfigManager$c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 279
    :cond_0
    iput-object p1, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->j:Lcom/wumii/android/mimi/c/AppConfigManager$b;

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->k:Z

    .line 281
    invoke-virtual {p0}, Lcom/wumii/android/mimi/c/AppConfigManager$c;->j()V

    goto :goto_0
.end method

.method public b(Lcom/wumii/android/mimi/c/AppConfigManager$b;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->j:Lcom/wumii/android/mimi/c/AppConfigManager$b;

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->k:Z

    .line 287
    invoke-virtual {p0}, Lcom/wumii/android/mimi/c/AppConfigManager$c;->j()V

    .line 288
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 238
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/b/HttpAsyncTask;->b(Ljava/lang/Exception;)V

    .line 239
    invoke-direct {p0}, Lcom/wumii/android/mimi/c/AppConfigManager$c;->l()V

    .line 240
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/wumii/android/mimi/c/AppConfigManager$c;->l()V

    .line 251
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/wumii/android/mimi/c/AppConfigManager$c;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/wumii/android/mimi/c/AppConfigManager$c;->l()V

    .line 256
    return-void
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->k:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/wumii/android/mimi/c/AppConfigManager$c;->m()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    .line 153
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->d:Lcom/wumii/android/mimi/models/d/FileHelper;

    const-string/jumbo v1, "config"

    const-class v2, Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/FileHelper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/AppConfigManager;->a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)Lcom/wumii/android/mimi/models/entities/AppConfigModule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->a:Lcom/wumii/android/mimi/c/AppConfigManager;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/AppConfigManager;->a(Lcom/wumii/android/mimi/c/AppConfigManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    invoke-direct {p0}, Lcom/wumii/android/mimi/c/AppConfigManager$c;->m()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    iget-object v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->c:Lorg/slf4j/Logger;

    const-string/jumbo v1, "config cache file is broken!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->m:Landroid/os/Handler;

    new-instance v1, Lcom/wumii/android/mimi/c/AppConfigManager$d;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/c/AppConfigManager$d;-><init>(Lcom/wumii/android/mimi/c/AppConfigManager$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/wumii/android/mimi/c/AppConfigManager$c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->j:Lcom/wumii/android/mimi/c/AppConfigManager$b;

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/c/AppConfigManager$c;->k:Z

    .line 272
    invoke-virtual {p0}, Lcom/wumii/android/mimi/c/AppConfigManager$c;->j()V

    goto :goto_0
.end method
