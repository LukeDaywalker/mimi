.class Lcom/wumii/android/mimi/ui/activities/chat/dd;
.super Ljava/lang/Object;
.source "GroupChatSquareActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/b/ch;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/q;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/chat/dc;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/dc;Lcom/wumii/android/mimi/ui/widgets/q;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/dd;->b:Lcom/wumii/android/mimi/ui/activities/chat/dc;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/dd;->a:Lcom/wumii/android/mimi/ui/widgets/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/dd;->b:Lcom/wumii/android/mimi/ui/activities/chat/dc;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/dc;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/dd;->a:Lcom/wumii/android/mimi/ui/widgets/q;

    invoke-static {v0, p1, v1}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->a(Landroid/app/Activity;ILcom/wumii/android/mimi/ui/widgets/q;)V

    .line 242
    return-void
.end method
