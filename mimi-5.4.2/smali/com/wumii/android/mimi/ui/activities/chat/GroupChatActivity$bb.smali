.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bb;
.super Ljava/lang/Object;
.source "GroupChatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;J)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bb;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iput-wide p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bb;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iget-wide v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bb;->a:J

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;J)V

    .line 205
    return-void
.end method
