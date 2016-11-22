.class Lcom/wumii/android/mimi/ui/activities/chat/ec;
.super Ljava/lang/Object;
.source "SingleChatActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/h/d;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/ec;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/h/e;)V
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ec;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/h/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ec;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/ec;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->B(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ec;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->n(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    .line 1041
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ec;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->l(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    .line 1043
    :cond_0
    return-void
.end method
