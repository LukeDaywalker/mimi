.class Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMessageChatItemBuilder$MCai;
.super Ljava/lang/Object;
.source "GroupChatMessageChatItemBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mGroupChatMessageChatItemBuildera:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMessageChatItemBuilder;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMessageChatItemBuilder;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMessageChatItemBuilder$MCai;->mGroupChatMessageChatItemBuildera:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMessageChatItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMessageChatItemBuilder$MCai;->mGroupChatMessageChatItemBuildera:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMessageChatItemBuilder;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMessageChatItemBuilder;->mContextd:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 37
    return-void
.end method
