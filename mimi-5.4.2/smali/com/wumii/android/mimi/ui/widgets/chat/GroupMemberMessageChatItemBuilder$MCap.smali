.class Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberMessageChatItemBuilder$MCap;
.super Ljava/lang/Object;
.source "GroupMemberMessageChatItemBuilder.java"


# instance fields
.field private mImageViewc:Landroid/widget/ImageView;

.field private mImageViewd:Landroid/widget/ImageView;

.field private mTextViewa:Landroid/widget/TextView;

.field private mTextViewb:Landroid/widget/TextView;

.field private mTextViewe:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const v0, 0x7f0b0187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberMessageChatItemBuilder$MCap;->mTextViewa:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0b0196

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberMessageChatItemBuilder$MCap;->mTextViewe:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0b0197

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberMessageChatItemBuilder$MCap;->mImageViewd:Landroid/widget/ImageView;

    .line 121
    const v0, 0x7f0b0198

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberMessageChatItemBuilder$MCap;->mTextViewb:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0b0199

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberMessageChatItemBuilder$MCap;->mImageViewc:Landroid/widget/ImageView;

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberMessageChatItemBuilder$MCap;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberMessageChatItemBuilder$MCap;->mTextViewe:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberMessageChatItemBuilder$MCap;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberMessageChatItemBuilder$MCap;->mImageViewd:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberMessageChatItemBuilder$MCap;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberMessageChatItemBuilder$MCap;->mTextViewb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberMessageChatItemBuilder$MCap;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberMessageChatItemBuilder$MCap;->mImageViewc:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberMessageChatItemBuilder$MCap;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberMessageChatItemBuilder$MCap;->mTextViewa:Landroid/widget/TextView;

    return-object v0
.end method
