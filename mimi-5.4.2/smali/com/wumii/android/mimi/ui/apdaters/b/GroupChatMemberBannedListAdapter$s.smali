.class Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberBannedListAdapter$s;
.super Ljava/lang/Object;
.source "GroupChatMemberBannedListAdapter.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const v0, 0x7f0b0080

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberBannedListAdapter$s;->a:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0b021f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberBannedListAdapter$s;->b:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0b0221

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberBannedListAdapter$s;->c:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0b01e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberBannedListAdapter$s;->d:Landroid/widget/ImageView;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberBannedListAdapter$s;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberBannedListAdapter$s;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberBannedListAdapter$s;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberBannedListAdapter$s;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberBannedListAdapter$s;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberBannedListAdapter$s;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberBannedListAdapter$s;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupChatMemberBannedListAdapter$s;->d:Landroid/widget/ImageView;

    return-object v0
.end method
