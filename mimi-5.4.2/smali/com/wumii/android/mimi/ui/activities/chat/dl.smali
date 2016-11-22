.class Lcom/wumii/android/mimi/ui/activities/chat/dl;
.super Ljava/lang/Object;
.source "OwnerGroupChatListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/dl;->a:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/dl;->a:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;)Lcom/wumii/android/mimi/ui/widgets/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/dl;->a:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/dl;->a:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/dm;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/dl;->a:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    invoke-direct {v2, p0, v3}, Lcom/wumii/android/mimi/ui/activities/chat/dm;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/dl;Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/g;->c(Landroid/app/Activity;Lcom/wumii/android/mimi/ui/a;)Lcom/wumii/android/mimi/ui/widgets/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;Lcom/wumii/android/mimi/ui/widgets/j;)Lcom/wumii/android/mimi/ui/widgets/j;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/dl;->a:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;)Lcom/wumii/android/mimi/ui/widgets/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/j;->b()V

    .line 176
    return-void
.end method
