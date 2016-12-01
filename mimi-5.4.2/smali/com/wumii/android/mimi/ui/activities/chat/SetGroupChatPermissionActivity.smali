.class public Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;
.source "SetGroupChatPermissionActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$ICbk;


# instance fields
.field private isZD:Z

.field private mAlertDialogBuilderC:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

.field private mEditTextr:Landroid/widget/EditText;

.field private mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

.field private mSectionCheckBoxItemViewp:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

.field private mSectionCustomViewq:Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;

.field private mSectionListViewo:Lcom/wumii/android/mimi/ui/widgets/SectionListView;

.field private mTextViewn:Landroid/widget/TextView;

.field private mUpdateGroupInfoTaskt:Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string/jumbo v1, "chatId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const/16 v1, 0x27

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mTextViewn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;)Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mSectionCheckBoxItemViewp:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    return-object v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 182
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mSectionCustomViewq:Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 183
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mSectionListViewo:Lcom/wumii/android/mimi/ui/widgets/SectionListView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionListView;->a()V

    .line 184
    return-void

    .line 182
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private i()Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mUpdateGroupInfoTaskt:Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mUpdateGroupInfoTaskt:Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mUpdateGroupInfoTaskt:Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 145
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mAlertDialogBuilderC:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    if-nez v0, :cond_3

    .line 146
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mActivityEventManagerz:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mAlertDialogBuilderC:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    .line 148
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isNeedPassword()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    const v2, 0x7f0602b2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getLimitedGender()Lcom/wumii/android/mimi/models/entities/Gender;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 155
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isNeedPassword()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    const-string/jumbo v2, "\u3001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_1
    const v2, 0x7f06015e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mAlertDialogBuilderC:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ea

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 161
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mAlertDialogBuilderC:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    const v1, 0x7f060051

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$ICds;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$ICds;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 169
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mAlertDialogBuilderC:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    const v1, 0x7f0600a8

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$ICdt;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$ICdt;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mAlertDialogBuilderC:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 179
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;Z)V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->isZD:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getLimitedGender()Lcom/wumii/android/mimi/models/entities/Gender;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isNeedPassword()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->isZD:Z

    .line 130
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->j()V

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->d(Z)V

    goto :goto_0
.end method

.method public h()V
    .locals 5

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->i()Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mSectionCheckBoxItemViewp:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->b()Z

    move-result v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mEditTextr:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$ICdr;

    invoke-direct {v4, p0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$ICdr;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/task/UpdateGroupInfoTask;->a(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;ZLjava/lang/String;Lcom/wumii/android/mimi/task/UpdateGroupInfoTask$ICcj;)V

    .line 124
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 61
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseSaveActionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f03005b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->c(Z)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->b(Z)V

    .line 67
    const v0, 0x7f0b00c3

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mTextViewn:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b0130

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mSectionListViewo:Lcom/wumii/android/mimi/ui/widgets/SectionListView;

    .line 71
    const v0, 0x7f0b0131

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mSectionCheckBoxItemViewp:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mSectionCheckBoxItemViewp:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView$ICbk;)V

    .line 74
    const v0, 0x7f0b0132

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mSectionCustomViewq:Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;

    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mSectionCustomViewq:Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 78
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mEditTextr:Landroid/widget/EditText;

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mEditTextr:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mEditTextr:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mEditTextr:Landroid/widget/EditText;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mEditTextr:Landroid/widget/EditText;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mEditTextr:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$ICdq;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity$ICdq;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mSectionCustomViewq:Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mEditTextr:Landroid/widget/EditText;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/SectionCustomView;->setView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mSectionListViewo:Lcom/wumii/android/mimi/ui/widgets/SectionListView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionListView;->a()V

    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "chatId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mSectionCheckBoxItemViewp:Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isValidationNeeded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SectionCheckBoxItemView;->setChecked(Z)V

    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isValidationNeeded()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->d(Z)V

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mEditTextr:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getValidationQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mTextViewn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SetGroupChatPermissionActivity;->mGroupChats:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/ChatInfoUtils;->a(Landroid/content/res/Resources;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method
