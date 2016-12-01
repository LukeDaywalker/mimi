.class public Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "CreateGroupChatActivity.java"


# static fields
.field private static final mLoggern:Lorg/slf4j/Logger;


# instance fields
.field private isZE:Z

.field private mCreateGroupBaseFragments:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;

.field private mCreateGroupForGroupInfoFragmentp:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;

.field private mCreateGroupForPermissionFragmentq:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionFragment;

.field private mCreateGroupForShareFragmentr:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment;

.field private mGroupChatC:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

.field private mGroupChatInfot:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

.field private mIo:I

.field private mStringD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mLoggern:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mIo:I

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->isZE:Z

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mGroupChatC:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;ILcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const-string/jumbo v1, "quota"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, "circleSelectorType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->k()V

    return-void
.end method

.method private a(Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;)V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 206
    const v1, 0x7f0b0054

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 207
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 208
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 209
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mGroupChatC:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    return-object v0
.end method

.method private b(I)Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;
    .locals 1

    .prologue
    .line 216
    packed-switch p1, :pswitch_data_0

    .line 235
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 218
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mCreateGroupForGroupInfoFragmentp:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mCreateGroupForGroupInfoFragmentp:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mCreateGroupForGroupInfoFragmentp:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;

    goto :goto_0

    .line 223
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mCreateGroupForPermissionFragmentq:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionFragment;

    if-nez v0, :cond_1

    .line 224
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionFragment;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionFragment;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mCreateGroupForPermissionFragmentq:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionFragment;

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mCreateGroupForPermissionFragmentq:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionFragment;

    goto :goto_0

    .line 228
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mCreateGroupForShareFragmentr:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment;

    if-nez v0, :cond_2

    .line 229
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mCreateGroupForShareFragmentr:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment;

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mCreateGroupForShareFragmentr:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForShareFragment;

    goto :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private j()V
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mIo:I

    packed-switch v0, :pswitch_data_0

    .line 188
    :goto_0
    return-void

    .line 147
    :pswitch_0
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->mICafg:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    const-string/jumbo v1, "\u70b9\u51fb\u53d1\u8d77\u7fa4\u804a[\u4e0b\u4e00\u6b65]\u6309\u94ae"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/EventUtils;->b(Lcom/wumii/android/mimi/util/EventUtils$ICaf;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mGroupChatInfot:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getLastCheckedHashCode()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mGroupChatInfot:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->k()V

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity$ICad;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity$ICad;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mGroupChatInfot:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity$ICad;->a(Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;)V

    goto :goto_0

    .line 161
    :pswitch_1
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->mICafg:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    const-string/jumbo v1, "\u70b9\u51fb\u53d1\u8d77\u7fa4\u804a[\u53d1\u8d77]\u6309\u94ae"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/EventUtils;->b(Lcom/wumii/android/mimi/util/EventUtils$ICaf;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity$ICae;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity$ICae;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mGroupChatInfot:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity$ICae;->a(Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;)V

    goto :goto_0

    .line 181
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mGroupChatC:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 182
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->setResult(I)V

    .line 183
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->finish()V

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private k()V
    .locals 2

    .prologue
    .line 191
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mIo:I

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mIo:I

    add-int/lit8 v0, v0, 0x1

    .line 195
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mCreateGroupBaseFragments:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->b(I)Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mCreateGroupBaseFragments:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;

    .line 197
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mCreateGroupBaseFragments:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->a(Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;)V

    .line 198
    iput v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mIo:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V
    .locals 2

    .prologue
    .line 108
    const-string/jumbo v0, "menuNextStep"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->j()V

    .line 111
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mStringD:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->g()V

    .line 142
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->invalidateOptionsMenu()V

    .line 116
    return-void
.end method

.method public h()Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mGroupChatInfot:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    return-object v0
.end method

.method public i()Lcom/wumii/android/mimi/models/entities/chat/GroupChat;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mGroupChatC:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->e()Ljava/util/List;

    move-result-object v1

    .line 250
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 254
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 120
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mIo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 121
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->setResult(I)V

    .line 122
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->finish()V

    .line 133
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 126
    iget v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mIo:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mIo:I

    .line 127
    iget v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mIo:I

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->b(I)Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mCreateGroupBaseFragments:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;

    .line 128
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->d()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 129
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()Z

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->setContentView(I)V

    .line 76
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mGroupChatInfot:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    .line 78
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "circleSelectorType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    .line 79
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mGroupChatInfot:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->setCircleSelectorType(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V

    .line 80
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mGroupChatInfot:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->setId(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/util/UserProfileManager;->b()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    .line 82
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mGroupChatInfot:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->setCircleDesc(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mGroupChatInfot:Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->getCircleDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->c(Ljava/lang/String;)V

    .line 87
    iput v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mIo:I

    .line 88
    invoke-direct {p0, v3}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->b(I)Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mCreateGroupBaseFragments:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mCreateGroupBaseFragments:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->a(Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;)V

    .line 90
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mCreateGroupBaseFragments:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupBaseFragment;->a()Z

    move-result v1

    .line 95
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_0

    const v0, 0x7f090001

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 96
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->mStringD:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 98
    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    const-string/jumbo v3, "menuNextStep"

    invoke-direct {v2, v3, v0}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v2, v1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a(Z)V

    .line 101
    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->b(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    .line 103
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 95
    :cond_0
    const/high16 v0, 0x7f090000

    goto :goto_0
.end method
