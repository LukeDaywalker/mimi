.class public Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "ChatInfoTextEditActivity.java"


# instance fields
.field private isZC:Z

.field private isZp:Z

.field private mChatBaset:Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

.field private mChatInfoEditTaskr:Lcom/wumii/android/mimi/task/ChatInfoEditTask;

.field private mEditTexto:Landroid/widget/EditText;

.field private mMCts:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;

.field private mMenuItemn:Landroid/view/MenuItem;

.field private mSpannableStringq:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string/jumbo v1, "contentType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    const-string/jumbo v1, "chatId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string/jumbo v1, "allowEmpty"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->isZC:Z

    return v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->isZp:Z

    return p1
.end method

.method private b(Z)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 159
    const v0, 0x7f060014

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    const v0, 0x7f090001

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 161
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mSpannableStringq:Landroid/text/SpannableString;

    .line 162
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mSpannableStringq:Landroid/text/SpannableString;

    return-object v0

    .line 160
    :cond_0
    const/high16 v0, 0x7f090000

    goto :goto_0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mMenuItemn:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->h()V

    return-void
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mMCts:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;

    sget-object v1, Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;->mMCta:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;

    if-ne v0, v1, :cond_0

    .line 147
    const v0, 0x7f06018c

    .line 155
    :goto_0
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->setTitle(I)V

    .line 156
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mMCts:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;

    sget-object v1, Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;->mMCtb:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;

    if-ne v0, v1, :cond_1

    .line 149
    const v0, 0x7f060179

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mMCts:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;

    sget-object v1, Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;->mMCtd:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;

    if-ne v0, v1, :cond_2

    .line 151
    const v0, 0x7f06033e

    goto :goto_0

    .line 153
    :cond_2
    const v0, 0x7f060026

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mMenuItemn:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->isZp:Z

    if-eq v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mMenuItemn:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->isZp:Z

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->b(Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 168
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mMenuItemn:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->isZp:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 170
    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    .line 173
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mChatInfoEditTaskr:Lcom/wumii/android/mimi/task/ChatInfoEditTask;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/wumii/android/mimi/task/ChatInfoEditTask;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/task/ChatInfoEditTask;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mChatInfoEditTaskr:Lcom/wumii/android/mimi/task/ChatInfoEditTask;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mEditTexto:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mChatInfoEditTaskr:Lcom/wumii/android/mimi/task/ChatInfoEditTask;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mChatBaset:Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mMCts:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;

    new-instance v4, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity$MCac;

    invoke-direct {v4, p0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity$MCac;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/wumii/android/mimi/task/ChatInfoEditTask;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCs;)V

    .line 194
    return-void
.end method


# virtual methods
.method protected o()V
    .locals 2

    .prologue
    .line 126
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 127
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mEditTexto:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 128
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o()V

    .line 129
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/16 v3, 0x14

    .line 57
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 60
    const-string/jumbo v0, "contentType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mMCts:Lcom/wumii/android/mimi/task/ChatInfoEditTask$MCt;

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    const-string/jumbo v2, "chatId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mChatBaset:Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mChatBaset:Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->finish()V

    .line 110
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string/jumbo v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v2, "allowEmpty"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->isZC:Z

    .line 71
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->g()V

    .line 73
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 77
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mEditTexto:Landroid/widget/EditText;

    .line 78
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mEditTexto:Landroid/widget/EditText;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mEditTexto:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 80
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mEditTexto:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mEditTexto:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mEditTexto:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->setContentView(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mEditTexto:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity$MCab;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity$MCab;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 115
    const v0, 0x7f0b028b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mMenuItemn:Landroid/view/MenuItem;

    .line 116
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->isZC:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->mMenuItemn:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->b(Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 121
    :goto_0
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->h()V

    goto :goto_0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 135
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 140
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 137
    :pswitch_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->i()V

    .line 138
    const/4 v0, 0x1

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b028b
        :pswitch_0
    .end packed-switch
.end method
