.class public Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$c;
.super Lcom/wumii/android/mimi/b/ProgressAsyncTask;
.source "AssociatedWithWeixinActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$c;->a:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    .line 217
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 218
    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$c;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/wumii/android/mimi/c/ContextToast;->a(Ljava/lang/String;I)V

    .line 251
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$c;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-class v1, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    const-string/jumbo v2, "profile"

    invoke-virtual {v0, p1, v1, v2}, Lcom/wumii/android/mimi/models/d/HttpHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    .line 236
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->setProfile(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V

    .line 237
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->c()V

    .line 238
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$c;->a:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->setResult(I)V

    .line 239
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$c;->a:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->finish()V

    .line 240
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 244
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->c(Ljava/lang/Exception;)V

    .line 245
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$c;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f0603b7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 246
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$c;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$c;->a:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$c;->a:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->b(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$c;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v1, "weixin/binding"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$c;->a:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/HttpHelper;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 225
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$c;->a:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "avatar"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$c;->a:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "avatar"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/io/File;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity$c;->a:Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "avatar"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 229
    :cond_0
    return-object v1
.end method
