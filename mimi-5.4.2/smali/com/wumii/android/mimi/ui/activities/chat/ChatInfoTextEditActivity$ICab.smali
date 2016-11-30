.class Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity$ICab;
.super Ljava/lang/Object;
.source "ChatInfoTextEditActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity$ICab;->a:Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity$ICab;->a:Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity$ICab;->a:Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/long/StringUtils;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;Z)Z

    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity$ICab;->a:Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity$ICab;->a:Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity$ICab;->a:Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
