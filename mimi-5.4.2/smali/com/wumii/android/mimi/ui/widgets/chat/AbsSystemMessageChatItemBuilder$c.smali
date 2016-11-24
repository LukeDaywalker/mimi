.class public Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$c;
.super Ljava/lang/Object;
.source "AbsSystemMessageChatItemBuilder.java"


# instance fields
.field protected a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const v0, 0x7f0b008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$c;->a:Landroid/widget/TextView;

    .line 52
    return-void
.end method
