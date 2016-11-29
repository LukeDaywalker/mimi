.class Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity$ICi;
.super Ljava/lang/Object;
.source "ShareToChatActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICv;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity$ICi;->a:Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity$ICi;->a:Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;)Lcom/wumii/android/mimi/a/ChatManager;

    move-result-object v1

    const v0, 0x7f0b0009

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/wumii/android/mimi/a/ChatManager;->b(Ljava/lang/String;J)V

    .line 92
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity$ICi;->a:Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;)V

    .line 94
    return-void
.end method
