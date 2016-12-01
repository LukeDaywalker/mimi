.class Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$ICds;
.super Ljava/lang/Object;
.source "SetGroupChatPermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mSetGroupChatPermissionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$ICds;->mSetGroupChatPermissionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$ICds;->mSetGroupChatPermissionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;)Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->setChecked(Z)V

    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$ICds;->mSetGroupChatPermissionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;Z)V

    .line 167
    return-void
.end method
