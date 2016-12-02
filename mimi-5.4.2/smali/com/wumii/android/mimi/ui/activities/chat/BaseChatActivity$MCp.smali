.class Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCp;
.super Ljava/lang/Object;
.source "BaseChatActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic mBaseChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCp;->mBaseChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    .line 493
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCp;->mBaseChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->mImageButtons:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 495
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCp;->mBaseChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v1, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->a(Landroid/text/Editable;)V

    .line 496
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCp;->mBaseChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/util/AppConfigManager;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/util/AppConfigManager;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCq;

    invoke-direct {v2, p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCq;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCp;Z)V

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/util/AppConfigManager;->a(Lcom/wumii/android/mimi/util/AppConfigManager$MCb;)V

    .line 513
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method
