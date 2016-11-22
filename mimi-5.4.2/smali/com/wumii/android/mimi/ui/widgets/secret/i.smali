.class Lcom/wumii/android/mimi/ui/widgets/secret/i;
.super Ljava/lang/Object;
.source "FeedHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/i;->a:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->FRIEND:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;)V

    .line 156
    return-void
.end method
