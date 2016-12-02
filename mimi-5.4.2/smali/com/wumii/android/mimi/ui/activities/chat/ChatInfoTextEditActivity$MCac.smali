.class Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity$MCac;
.super Ljava/lang/Object;
.source "ChatInfoTextEditActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;


# instance fields
.field final synthetic mChatInfoTextEditActivitya:Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity$MCac;->mChatInfoTextEditActivitya:Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity$MCac;->mChatInfoTextEditActivitya:Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity$MCac;->mChatInfoTextEditActivitya:Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 187
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity$MCac;->mChatInfoTextEditActivitya:Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->finish()V

    .line 188
    return-void
.end method
