.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$bx;
.super Ljava/lang/Object;
.source "GroupChatInfoGuestActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$bx;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$bx;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->a(Landroid/app/Activity;)V

    .line 365
    return-void
.end method
