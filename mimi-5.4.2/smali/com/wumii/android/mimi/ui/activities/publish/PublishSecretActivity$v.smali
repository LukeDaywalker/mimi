.class Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;
.super Lcom/wumii/android/mimi/b/ProgressAsyncTask;
.source "PublishSecretActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

.field private d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    .line 872
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 873
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 5

    .prologue
    .line 983
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    .line 984
    invoke-static {v0, p3}, Lcom/wumii/android/mimi/models/f/FeedParser;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/entities/secret/Secret;)Lcom/wumii/android/mimi/models/entities/secret/Feed;

    move-result-object v1

    .line 985
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/h/c/FeedStorage;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/wumii/android/mimi/models/entities/secret/Feed;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/wumii/android/mimi/models/b/FeedEvent;->b:Lcom/wumii/android/mimi/models/b/FeedEvent;

    invoke-virtual {v2, v0, v1, v3}, Lcom/wumii/android/mimi/models/h/c/FeedStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;Lcom/wumii/android/mimi/models/b/FeedEvent;)V

    .line 986
    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 969
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ORGANIZATION_VALIDATION_NEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0, p3}, Lcom/wumii/android/mimi/c/CircleUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 974
    :goto_0
    return-void

    .line 972
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->a(IILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 913
    if-nez p1, :cond_0

    .line 914
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f06037f

    invoke-virtual {v0, v1, v7}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 960
    :goto_0
    return-void

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/a/a/JacksonMapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/wumii/android/mimi/network/domain/SecretCreateResp;

    invoke-virtual {v0, v1, v3}, Lcom/wumii/a/a/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/SecretCreateResp;

    .line 920
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SecretCreateResp;->getSecret()Lcom/wumii/mimi/model/domain/mobile/MobileSecret;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->parseSecret(Lcom/wumii/mimi/model/domain/mobile/MobileSecret;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v3

    .line 922
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->w(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->L(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->z(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 923
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->z(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 924
    sget-object v5, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->TAG:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v6}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->w(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/wumii/android/mimi/a/TagManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v1, v3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    goto :goto_1

    .line 928
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->y(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    sget-object v4, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v1, v4, :cond_5

    move-object v1, v2

    .line 936
    :goto_2
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->y(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v4

    invoke-direct {p0, v4, v1, v3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 940
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

    move-result-object v1

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v1, v3, v2}, Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    .line 941
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SecretCreateResp;->getSecret()Lcom/wumii/mimi/model/domain/mobile/MobileSecret;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->parseSecret(Lcom/wumii/mimi/model/domain/mobile/MobileSecret;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/models/f/FeedParser;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/entities/secret/Secret;)Lcom/wumii/android/mimi/models/entities/secret/Feed;

    move-result-object v0

    .line 942
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/h/c/FeedStorage;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/wumii/android/mimi/models/entities/secret/Feed;

    aput-object v0, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/wumii/android/mimi/models/b/FeedEvent;->b:Lcom/wumii/android/mimi/models/b/FeedEvent;

    invoke-virtual {v2, v1, v0, v3}, Lcom/wumii/android/mimi/models/h/c/FeedStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;Lcom/wumii/android/mimi/models/b/FeedEvent;)V

    .line 945
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 948
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->g:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "first_show_secret_notice_message"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->D(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 951
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->D(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/a/a/b/FileUtils;->d(Ljava/io/File;)Z

    .line 954
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->w(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->M(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->w(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/service/UserService;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 955
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->OUTSIDER:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    new-instance v2, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->w(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->x(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/circle/Circle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->b(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 958
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->setResult(ILandroid/content/Intent;)V

    .line 959
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->finish()V

    goto/16 :goto_0

    .line 930
    :cond_5
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->y(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    sget-object v4, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v1, v4, :cond_6

    .line 931
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 932
    :cond_6
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->y(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    sget-object v4, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CROWD:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v1, v4, :cond_7

    .line 933
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppCrowd()Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Crowd;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 977
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->d:Ljava/lang/String;

    .line 978
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->j()V

    .line 979
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 964
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f0603a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 965
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 866
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 877
    const/4 v0, 0x0

    .line 878
    invoke-static {}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 879
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/d/LocationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/LocationHelper;->b()Lcom/baidu/location/BDLocation;

    move-result-object v0

    .line 881
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 882
    const-string/jumbo v1, "content"

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    const-string/jumbo v5, "strangerEnabled"

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->K(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    const-string/jumbo v1, "type"

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v5}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->y(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->w(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 886
    const-string/jumbo v1, "circleId"

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v5}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->w(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->l(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Guidance;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 889
    const-string/jumbo v1, "guidanceId"

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v5}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->l(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Guidance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/secret/Guidance;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->z(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 893
    const-string/jumbo v1, "labels[]"

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v5}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->z(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    :cond_3
    const-string/jumbo v1, "anonymous"

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v5}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->r(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/b/SenderRole;

    move-result-object v5

    sget-object v6, Lcom/wumii/android/mimi/models/b/SenderRole;->c:Lcom/wumii/android/mimi/models/b/SenderRole;

    if-eq v5, v6, :cond_6

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    if-eqz v0, :cond_4

    .line 897
    const-string/jumbo v1, "lon"

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    const-string/jumbo v1, "lat"

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    const-string/jumbo v0, "coordtype"

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/d/LocationHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/d/LocationHelper;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->D(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 902
    const-string/jumbo v0, "bid"

    const-string/jumbo v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v1, "secret/create"

    invoke-virtual {v0, v1, v4}, Lcom/wumii/android/mimi/models/d/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 907
    :goto_2
    return-object v0

    :cond_5
    move v1, v3

    .line 883
    goto/16 :goto_0

    :cond_6
    move v2, v3

    .line 895
    goto :goto_1

    .line 905
    :cond_7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->a:Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->D(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 906
    const-string/jumbo v1, "file"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity$v;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v1, "secret/create"

    invoke-virtual {v0, v1, v4}, Lcom/wumii/android/mimi/models/d/HttpHelper;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    goto :goto_2
.end method
