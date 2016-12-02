.class Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$MCz;
.super Lcom/wumii/android/mimi/task/HttpAsyncTask;
.source "CallMemberPromptActivity.java"


# instance fields
.field final synthetic isZd:Z

.field final synthetic mCallMemberPromptActivityj:Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;

.field final synthetic mStringa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$MCz;->mCallMemberPromptActivityj:Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$MCz;->mStringa:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$MCz;->isZd:Z

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/HttpAsyncTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$MCz;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    const-string/jumbo v1, "mid"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$MCz;->mStringa:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v1, "accept"

    iget-boolean v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$MCz;->isZd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CallMemberPromptActivity$MCz;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "chat/group/summons_invitation"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
