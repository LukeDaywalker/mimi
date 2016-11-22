.class Lcom/wumii/android/mimi/ui/activities/chat/dc;
.super Lcom/wumii/android/mimi/ui/a;
.source "GroupChatSquareActivity.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/dc;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;

    iput-boolean p3, p0, Lcom/wumii/android/mimi/ui/activities/chat/dc;->a:Z

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/q;)V
    .locals 3

    .prologue
    .line 238
    new-instance v0, Lcom/wumii/android/mimi/b/cf;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/dc;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/b/cf;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/dc;->a:Z

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/dd;

    invoke-direct {v2, p0, p2}, Lcom/wumii/android/mimi/ui/activities/chat/dd;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/dc;Lcom/wumii/android/mimi/ui/widgets/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/b/cf;->a(ZLcom/wumii/android/mimi/b/ch;)V

    .line 244
    return-void
.end method
