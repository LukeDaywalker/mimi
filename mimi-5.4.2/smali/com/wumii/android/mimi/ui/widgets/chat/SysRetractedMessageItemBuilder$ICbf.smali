.class public Lcom/wumii/android/mimi/ui/widgets/chat/SysRetractedMessageItemBuilder$ICbf;
.super Ljava/lang/Object;
.source "SysRetractedMessageItemBuilder.java"


# instance fields
.field private mImageViewa:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const v0, 0x7f0b0080

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SysRetractedMessageItemBuilder$ICbf;->mImageViewa:Landroid/widget/ImageView;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/SysRetractedMessageItemBuilder$ICbf;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SysRetractedMessageItemBuilder$ICbf;->mImageViewa:Landroid/widget/ImageView;

    return-object v0
.end method
