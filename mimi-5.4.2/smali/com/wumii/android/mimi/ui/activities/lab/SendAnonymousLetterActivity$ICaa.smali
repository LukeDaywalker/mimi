.class Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$ICaa;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "SendAnonymousLetterActivity.java"


# instance fields
.field final synthetic mSendAnonymousLetterActivitya:Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;

.field private mStringd:Ljava/lang/String;

.field private mStringq:Ljava/lang/String;

.field private mStringr:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$ICaa;->mSendAnonymousLetterActivitya:Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;

    .line 151
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 152
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$ICaa;->mSendAnonymousLetterActivitya:Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->setResult(I)V

    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$ICaa;->mSendAnonymousLetterActivitya:Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->finish()V

    .line 167
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$ICaa;->mStringd:Ljava/lang/String;

    .line 171
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$ICaa;->mStringq:Ljava/lang/String;

    .line 172
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$ICaa;->mStringr:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$ICaa;->j()V

    .line 174
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$ICaa;->f:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f0603b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 179
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$ICaa;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    const-string/jumbo v1, "pno"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$ICaa;->mStringd:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$ICaa;->mStringq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string/jumbo v1, "remark"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$ICaa;->mStringr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$ICaa;->e:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "chat/message"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
