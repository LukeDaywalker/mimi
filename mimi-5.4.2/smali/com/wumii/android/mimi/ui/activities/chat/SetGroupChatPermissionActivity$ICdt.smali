.class Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$ICdt;
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
    .line 169
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$ICdt;->mSetGroupChatPermissionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$ICdt;->mSetGroupChatPermissionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f060195

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 174
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$ICdt;->mSetGroupChatPermissionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$ICdt;->mSetGroupChatPermissionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;)Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->a(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;Z)V

    .line 175
    return-void
.end method
