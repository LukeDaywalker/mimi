.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcm;
.super Ljava/lang/Object;
.source "GroupChatInfoOwnerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcm;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcm;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcm;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 171
    return-void
.end method
