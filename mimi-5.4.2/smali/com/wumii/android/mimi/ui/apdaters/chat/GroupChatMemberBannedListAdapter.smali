.class public Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;
.super Landroid/widget/BaseAdapter;
.source "GroupChatMemberBannedListAdapter.java"


# instance fields
.field private mDisplayImageOptionsd:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private mLayoutInflatera:Landroid/view/LayoutInflater;

.field private mListb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickListenerc:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;->mOnClickListenerc:Landroid/view/View$OnClickListener;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;->mLayoutInflatera:Landroid/view/LayoutInflater;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;->mListb:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 35
    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;->mDisplayImageOptionsd:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 36
    return-void
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;->mListb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;->mListb:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;->notifyDataSetChanged()V

    .line 41
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 55
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v3, 0x7f0b0013

    const/4 v1, 0x0

    .line 60
    if-nez p2, :cond_0

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;->mLayoutInflatera:Landroid/view/LayoutInflater;

    const v2, 0x7f0300cd

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 62
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter$ICs;

    invoke-direct {v0, p2}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter$ICs;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter$ICs;

    .line 66
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;

    move-result-object v2

    .line 67
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;->getBannedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter$ICs;->a(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter$ICs;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;->mDisplayImageOptionsd:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v3, v4, v5, v6}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 69
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter$ICs;->b(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter$ICs;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter$ICs;->b(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter$ICs;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;->getLastReportMessage()Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter$ICs;->c(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter$ICs;)Landroid/widget/TextView;

    move-result-object v3

    const-string/jumbo v4, "yyyy-MM-dd hh:mm"

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;->getBanTime()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4, v5}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter$ICs;->d(Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter$ICs;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;->isNew()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;->mOnClickListenerc:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    return-object p2

    .line 71
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
