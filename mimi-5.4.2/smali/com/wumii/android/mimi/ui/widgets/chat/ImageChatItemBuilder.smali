.class public Lcom/wumii/android/mimi/ui/widgets/chat/ImageChatItemBuilder;
.super Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;
.source "ImageChatItemBuilder.java"


# instance fields
.field private mOnClickListenere:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 31
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/ImageChatItemBuilder$MCas;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ImageChatItemBuilder$MCas;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/ImageChatItemBuilder;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ImageChatItemBuilder;->mOnClickListenere:Landroid/view/View$OnClickListener;

    .line 19
    return-void
.end method


# virtual methods
.method public b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ImageChatItemBuilder;->mOnClickListenere:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-object v0
.end method
