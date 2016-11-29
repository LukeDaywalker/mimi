.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbp;
.super Ljava/lang/Object;
.source "GroupChatInfoGuestActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbp;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbp;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)Lcom/wumii/android/mimi/a/GroupChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/GroupChatManager;->a()V

    .line 131
    return-void
.end method
