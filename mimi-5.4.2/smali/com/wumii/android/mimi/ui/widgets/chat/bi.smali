.class public Lcom/wumii/android/mimi/ui/widgets/chat/bi;
.super Ljava/lang/Object;
.source "TextChatItemBuilder.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/chat/bh;

.field private b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/bh;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bi;->a:Lcom/wumii/android/mimi/ui/widgets/chat/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const v0, 0x7f0b019d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bi;->b:Landroid/widget/TextView;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/bi;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bi;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bi;->b:Landroid/widget/TextView;

    return-object v0
.end method
