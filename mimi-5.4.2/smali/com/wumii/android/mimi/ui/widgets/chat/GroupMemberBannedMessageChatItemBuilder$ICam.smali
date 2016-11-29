.class Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICam;
.super Ljava/lang/Object;
.source "GroupMemberBannedMessageChatItemBuilder.java"

# interfaces
.implements Lcom/e/a/b/f/ImageLoadingListener;


# instance fields
.field final synthetic a:Landroid/text/SpannableStringBuilder;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$ICc;

.field final synthetic e:Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;Landroid/text/SpannableStringBuilder;IILcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$ICc;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICam;->e:Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICam;->a:Landroid/text/SpannableStringBuilder;

    iput p3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICam;->b:I

    iput p4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICam;->c:I

    iput-object p5, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICam;->d:Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$ICc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 95
    new-instance v0, Lcom/e/a/b/c/RoundedBitmapDisplayer$ICd;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICam;->e:Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;->a(Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;)I

    move-result v1

    invoke-direct {v0, p3, v1, v3}, Lcom/e/a/b/c/RoundedBitmapDisplayer$ICd;-><init>(Landroid/graphics/Bitmap;II)V

    .line 96
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICam;->e:Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;->a(Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;)I

    move-result v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICam;->e:Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;->a(Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder;)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/e/a/b/c/RoundedBitmapDisplayer$ICd;->setBounds(IIII)V

    .line 97
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICam;->a:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICam;->b:I

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICam;->c:I

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICam;->d:Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$ICc;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$ICc;->a:Landroid/widget/TextView;

    const v1, 0x7f0b0010

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICam;->a:Landroid/text/SpannableStringBuilder;

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICam;->d:Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$ICc;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/chat/AbsSystemMessageChatItemBuilder$ICc;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupMemberBannedMessageChatItemBuilder$ICam;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/e/a/b/a/FailReason;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
