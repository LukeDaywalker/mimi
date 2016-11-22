.class Lcom/wumii/android/mimi/ui/activities/chat/ar;
.super Ljava/lang/Object;
.source "GroupApplicationChatListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/ar;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/ar;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ar;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/ar;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getGroupChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 138
    return-void
.end method
