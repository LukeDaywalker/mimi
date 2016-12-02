.class Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCh;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "FriendImpressionActivity.java"


# instance fields
.field final synthetic mFriendImpressionActivitya:Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;

.field private mStringd:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCh;->mFriendImpressionActivitya:Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;

    .line 157
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 158
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCh;->mStringd:Ljava/lang/String;

    .line 159
    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCh;->mContextToastf:Lcom/wumii/android/mimi/util/ContextToast;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    .line 189
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 170
    const-string/jumbo v0, "shareUrl"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v4

    .line 172
    new-instance v0, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCh;->mFriendImpressionActivitya:Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCh;->mFriendImpressionActivitya:Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060151

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCh;->mFriendImpressionActivitya:Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;

    invoke-static {v7}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->c(Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "shareUrl"

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0b0046

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/share/FriendImpressionShareController;->a(Lcom/wumii/android/mimi/models/entities/share/ShareAction;)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCh;->mContextToastf:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f06039e

    invoke-virtual {v0, v1, v7}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;->c(Ljava/lang/Exception;)V

    .line 183
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCh;->mContextToastf:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f06039e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 184
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCh;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 164
    const-string/jumbo v1, "question"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCh;->mStringd:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCh;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "friend/impression"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
