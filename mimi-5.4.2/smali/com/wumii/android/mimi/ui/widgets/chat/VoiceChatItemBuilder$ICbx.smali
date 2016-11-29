.class public Lcom/wumii/android/mimi/ui/widgets/chat/VoiceChatItemBuilder$ICbx;
.super Ljava/lang/Object;
.source "VoiceChatItemBuilder.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const v0, 0x7f0b019e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceChatItemBuilder$ICbx;->a:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0b019f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceChatItemBuilder$ICbx;->b:Landroid/widget/ImageView;

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceChatItemBuilder$ICbx;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceChatItemBuilder$ICbx;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceChatItemBuilder$ICbx;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceChatItemBuilder$ICbx;->b:Landroid/widget/ImageView;

    return-object v0
.end method
