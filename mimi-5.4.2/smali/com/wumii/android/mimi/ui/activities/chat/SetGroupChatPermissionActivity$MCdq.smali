.class Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$MCdq;
.super Ljava/lang/Object;
.source "SetGroupChatPermissionActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic mSetGroupChatPermissionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$MCdq;->mSetGroupChatPermissionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$MCdq;->mSetGroupChatPermissionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setValidationQuestion(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
