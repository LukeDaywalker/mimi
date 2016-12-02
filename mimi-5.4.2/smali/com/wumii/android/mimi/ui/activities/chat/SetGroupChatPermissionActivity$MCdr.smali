.class Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$MCdr;
.super Ljava/lang/Object;
.source "SetGroupChatPermissionActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/task/UpdateGroupInfoTask$MCcj;


# instance fields
.field final synthetic mSetGroupChatPermissionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$MCdr;->mSetGroupChatPermissionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$MCdr;->mSetGroupChatPermissionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$MCdr;->mSetGroupChatPermissionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$MCdr;->mSetGroupChatPermissionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$MCdr;->mSetGroupChatPermissionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/ChatInfoUtils;->a(Landroid/content/res/Resources;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$MCdr;->mSetGroupChatPermissionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$MCdr;->mSetGroupChatPermissionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$MCdr;->mSetGroupChatPermissionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->finish()V

    .line 122
    return-void
.end method
