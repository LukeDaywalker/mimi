.class public abstract Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder;
.super Ljava/lang/Object;
.source "AbsSystemMessageChatItemBuilder.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/chat/IChatItemBuilder;


# instance fields
.field protected mAppFacadec:Lcom/wumii/android/mimi/models/AppFacade;

.field protected mContexta:Landroid/content/Context;

.field protected mLayoutInflaterb:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder;->mAppFacadec:Lcom/wumii/android/mimi/models/AppFacade;

    .line 24
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder;->mContexta:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder;->mLayoutInflaterb:Landroid/view/LayoutInflater;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 34
    if-nez p2, :cond_0

    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder;->mLayoutInflaterb:Landroid/view/LayoutInflater;

    const v1, 0x7f030087

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 36
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$MCc;

    invoke-direct {v0, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$MCc;-><init>(Landroid/view/View;)V

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$MCc;)V

    .line 44
    return-object p2

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$MCc;

    goto :goto_0
.end method

.method protected abstract a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$MCc;)V
.end method
