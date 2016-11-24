.class Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder$au;
.super Ljava/lang/Object;
.source "InputtingChatItemBuilder.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder;

.field private b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder$au;->a:Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const v0, 0x7f0b019c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder$au;->b:Landroid/widget/ImageView;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder$au;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder$au;->b:Landroid/widget/ImageView;

    return-object v0
.end method
