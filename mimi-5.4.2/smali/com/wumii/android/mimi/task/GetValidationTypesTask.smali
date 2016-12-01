.class public Lcom/wumii/android/mimi/task/GetValidationTypesTask;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "GetValidationTypesTask.java"


# instance fields
.field private mOrganizationV2a:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 34
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/wumii/android/mimi/network/domain/OrgValidationResp;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/OrgValidationResp;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/wumii/android/mimi/task/GetValidationTypesTask;->mContextb:Landroid/content/Context;

    iget-object v2, p0, Lcom/wumii/android/mimi/task/GetValidationTypesTask;->mOrganizationV2a:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/OrgValidationResp;->getValidationTypes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->parse(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/OrgValidationResp;->getEmailDomains()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v2, v3, v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 38
    :cond_0
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V
    .locals 1

    .prologue
    .line 41
    if-nez p1, :cond_0

    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/wumii/android/mimi/task/GetValidationTypesTask;->mOrganizationV2a:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 42
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/GetValidationTypesTask;->j()V

    .line 43
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/GetValidationTypesTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string/jumbo v1, "organizationId"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/GetValidationTypesTask;->mOrganizationV2a:Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/wumii/android/mimi/task/GetValidationTypesTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    sget-object v2, Lcom/wumii/android/mimi/models/OrgValidationEvent;->mOrgValidationEventa:Lcom/wumii/android/mimi/models/OrgValidationEvent;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/OrgValidationEvent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
