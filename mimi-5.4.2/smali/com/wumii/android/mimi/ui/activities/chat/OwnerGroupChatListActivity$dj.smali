.class Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$dj;
.super Ljava/lang/Object;
.source "OwnerGroupChatListActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/b/SyncQuotaTask$ch;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$dj;->b:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$dj;->a:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$dj;->b:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity$dj;->a:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    invoke-static {v0, p1, v1}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->a(Landroid/app/Activity;ILcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V

    .line 69
    return-void
.end method
