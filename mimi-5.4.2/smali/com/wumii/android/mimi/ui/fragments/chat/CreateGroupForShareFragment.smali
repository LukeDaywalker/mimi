.class public Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment;
.super Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;
.source "CreateGroupForShareFragment.java"


# instance fields
.field private mImageViewe:Landroid/widget/ImageView;

.field private mImageViewj:Landroid/widget/ImageView;

.field private mTextViewc:Landroid/widget/TextView;

.field private mTextViewd:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 37
    const v0, 0x7f0300a4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 38
    const v0, 0x7f0b01d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment;->mImageViewe:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0b01d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment;->mTextViewc:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0b01d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment;->mImageViewj:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f0b01da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment;->mTextViewd:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment;->f()Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment;->mTextViewc:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment;->mTextViewd:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment;->mImageViewe:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0012

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Lcom/wumii/android/mimi/util/Utils;->a(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 54
    :cond_0
    const v0, 0x7f0b01dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;

    .line 55
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    const/4 v4, 0x0

    sget-object v5, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->CHAT:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->WEIXIN_MESSAGE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->QZONE:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;->QQ:Lcom/wumii/android/mimi/models/entities/share/InviteMenuItem;

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    new-instance v2, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment$ICad;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment$ICad;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment;)V

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/share/InviteList;->setItemClickListener(Lcom/wumii/android/mimi/ui/widgets/share/InviteList$ICf;)V

    .line 82
    return-object v1
.end method
