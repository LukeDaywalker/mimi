.class Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$h;
.super Ljava/lang/Object;
.source "BaseChatActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$h;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 873
    const v0, 0x7f0b002a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 874
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$h;->a:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->b(Landroid/view/View;)V

    .line 875
    return v2
.end method
