.class Lcom/wumii/android/mimi/ui/widgets/chat/as;
.super Ljava/lang/Object;
.source "ImageChatItemBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/chat/ar;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/ar;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/as;->a:Lcom/wumii/android/mimi/ui/widgets/chat/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 36
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;

    .line 37
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/c/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/as;->a:Lcom/wumii/android/mimi/ui/widgets/chat/ar;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/widgets/chat/ar;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImgBase;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/wumii/android/mimi/ui/activities/ImageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method
