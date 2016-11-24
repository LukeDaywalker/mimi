.class Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$f;
.super Lcom/wumii/android/mimi/b/ProgressAsyncTask;
.source "AppealOrganizationActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$f;->a:Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 187
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GENDER_APPEAL_FORBIDDEN:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$f;->a:Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$f;->a:Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$f;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/wumii/android/mimi/c/ContextToast;->a(Ljava/lang/String;I)V

    .line 191
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$f;->a:Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;

    const v1, 0x7f060366

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;II)V

    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$f;->a:Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->e(Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/FileUtils;->d(Ljava/io/File;)Z

    .line 179
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$f;->a:Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$f;->a:Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$f;->a:Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->finish()V

    .line 181
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$f;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    const-string/jumbo v1, "organizationId"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$f;->a:Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->b(Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string/jumbo v1, "reason"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$f;->a:Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->c(Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string/jumbo v1, "contact"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$f;->a:Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->d(Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$f;->a:Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->e(Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 170
    const-string/jumbo v1, "image"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$f;->a:Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;->e(Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealOrganizationActivity$f;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v2, "appeal/organization"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/HttpHelper;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
