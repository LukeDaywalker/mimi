.class Lcom/wumii/android/mimi/ui/activities/chat/dm;
.super Lcom/wumii/android/mimi/ui/a;
.source "OwnerGroupChatListActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/dl;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/dl;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/dm;->a:Lcom/wumii/android/mimi/ui/activities/chat/dl;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/q;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/dm;->a:Lcom/wumii/android/mimi/ui/activities/chat/dl;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/dl;->a:Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    invoke-static {v0, p2}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;Lcom/wumii/android/mimi/ui/widgets/q;)V

    .line 172
    return-void
.end method
