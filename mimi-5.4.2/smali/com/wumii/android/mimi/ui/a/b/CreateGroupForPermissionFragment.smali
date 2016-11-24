.class public Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;
.super Lcom/wumii/android/mimi/ui/a/b/CreateGroupBaseFragment;
.source "CreateGroupForPermissionFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$bk;
.implements Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView$bp;


# instance fields
.field private c:Lcom/wumii/android/mimi/ui/widgets/SectionRadioGroupView;

.field private d:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

.field private e:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

.field private j:Lcom/wumii/android/mimi/ui/widgets/SectionListView;

.field private k:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

.field private l:Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;

.field private m:Landroid/widget/EditText;

.field private n:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;)Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->n:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;Z)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->n:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->setValidationNeeded(Z)V

    .line 146
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->l:Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 147
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->j:Lcom/wumii/android/mimi/ui/widgets/SectionListView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionListView;->a()V

    .line 148
    return-void

    .line 146
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;Z)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->c:Lcom/wumii/android/mimi/ui/widgets/SectionRadioGroupView;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/SectionRadioGroupView;->b(Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;)V

    .line 153
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->n:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->d:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->setCircleLimited(Z)V

    .line 154
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->h()Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->n:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->n:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getCircleSelectorType()Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->a()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v2, :cond_1

    const v0, 0x7f0600ba

    .line 113
    :goto_0
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->d:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->n:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getCircleDesc()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;->setName(Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->c:Lcom/wumii/android/mimi/ui/widgets/SectionRadioGroupView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->n:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->isCircleLimited()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->d:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionRadioGroupView;->b(Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;)V

    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->k:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->n:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->isValidationNeeded()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->setChecked(Z)V

    .line 117
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->l:Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->n:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->isValidationNeeded()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->j:Lcom/wumii/android/mimi/ui/widgets/SectionListView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionListView;->a()V

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->n:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->isValidationNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->n:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getValidationQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_0
    return-void

    .line 112
    :cond_1
    const v0, 0x7f0600b9

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->e:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

    goto :goto_1

    .line 117
    :cond_3
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 59
    const v0, 0x7f0300a7

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 61
    const v0, 0x7f0b01e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->d:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

    .line 62
    const v0, 0x7f0b01e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->e:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->d:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView$bp;)V

    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->e:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView$bp;)V

    .line 66
    const v0, 0x7f0b01e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionRadioGroupView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->c:Lcom/wumii/android/mimi/ui/widgets/SectionRadioGroupView;

    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->c:Lcom/wumii/android/mimi/ui/widgets/SectionRadioGroupView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->d:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/SectionRadioGroupView;->a(Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;)V

    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->c:Lcom/wumii/android/mimi/ui/widgets/SectionRadioGroupView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->e:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/SectionRadioGroupView;->a(Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;)V

    .line 70
    const v0, 0x7f0b0130

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->j:Lcom/wumii/android/mimi/ui/widgets/SectionListView;

    .line 72
    const v0, 0x7f0b0131

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->k:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->k:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$bk;)V

    .line 75
    const v0, 0x7f0b0132

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->l:Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;

    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->l:Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->f:Landroid/util/DisplayMetrics;

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 79
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->m:Landroid/widget/EditText;

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->m:Landroid/widget/EditText;

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->m:Landroid/widget/EditText;

    new-instance v2, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment$t;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment$t;-><init>(Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->l:Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->m:Landroid/widget/EditText;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;->setView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 101
    return-object v1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupBaseFragment;->onPause()V

    .line 129
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->n:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->n:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->isValidationNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->setValidationQuestion(Ljava/lang/String;)V

    .line 130
    return-void

    .line 129
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
