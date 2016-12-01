.class Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberInactiveListAdapter$ICu;
.super Ljava/lang/Object;
.source "GroupChatMemberInactiveListAdapter.java"


# instance fields
.field private mImageViewa:Landroid/widget/ImageView;

.field private mImageViewc:Landroid/widget/ImageView;

.field private mTextViewb:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const v0, 0x7f0b0080

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberInactiveListAdapter$ICu;->mImageViewa:Landroid/widget/ImageView;

    .line 128
    const v0, 0x7f0b0089

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberInactiveListAdapter$ICu;->mTextViewb:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0b0224

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberInactiveListAdapter$ICu;->mImageViewc:Landroid/widget/ImageView;

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberInactiveListAdapter$ICu;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberInactiveListAdapter$ICu;->mTextViewb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberInactiveListAdapter$ICu;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberInactiveListAdapter$ICu;->mImageViewa:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberInactiveListAdapter$ICu;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberInactiveListAdapter$ICu;->mImageViewc:Landroid/widget/ImageView;

    return-object v0
.end method
