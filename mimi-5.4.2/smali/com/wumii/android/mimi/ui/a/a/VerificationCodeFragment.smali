.class public Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;
.super Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;
.source "VerificationCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/Button;

.field private j:Lcom/wumii/android/mimi/c/ContextToast;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 162
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->j:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f060388

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->b()Lcom/wumii/android/mimi/a/AuthenticatorManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/a/AuthenticatorManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/authenticator/Country;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/authenticator/Country;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/authenticator/Country;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v1}, Lorg/a/a/c/StringUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->j:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f060385

    invoke-virtual {v0, v1, v3}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->j:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f060388

    invoke-virtual {v0, v1, v3}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    goto :goto_0

    .line 178
    :cond_2
    invoke-static {v2}, Lorg/a/a/c/StringUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->j:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f060386

    invoke-virtual {v0, v1, v3}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/authenticator/NextStepCallback;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/authenticator/NextStepCallback;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/authenticator/NextStepCallback;->onNextStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;)Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->c:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f060162

    const-wide/16 v4, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b006c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->a:Landroid/widget/EditText;

    .line 57
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0093

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->b:Landroid/widget/RelativeLayout;

    .line 58
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->c:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    .line 59
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->d:Landroid/widget/EditText;

    .line 60
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->e:Landroid/widget/Button;

    .line 61
    new-instance v0, Lcom/wumii/android/mimi/c/ContextToast;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/c/ContextToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->j:Lcom/wumii/android/mimi/c/ContextToast;

    .line 62
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0069

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->k:Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b006a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->l:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b006b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->m:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->c:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment$ICd;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment$ICd;-><init>(Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment$ICe;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment$ICe;-><init>(Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment$ICf;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment$ICf;-><init>(Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->c:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    new-instance v1, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment$ICg;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment$ICg;-><init>(Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->setOnCountDownListener(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICx;)V

    .line 105
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "last_request_verification_code_timestamp"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 106
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 108
    const-wide/16 v2, 0x7530

    sub-long v0, v2, v0

    .line 109
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 110
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->c:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    invoke-virtual {v2, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->a(J)V

    .line 118
    :goto_0
    sget-object v0, Lcom/wumii/android/mimi/models/entities/authenticator/Country;->DEFAULT:Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->a(Lcom/wumii/android/mimi/models/entities/authenticator/Country;)V

    .line 119
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->c:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    invoke-virtual {v0, v6}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->setText(I)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->c:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    invoke-virtual {v0, v6}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->setText(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 195
    const-string/jumbo v0, "country"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    .line 196
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->a(Lcom/wumii/android/mimi/models/entities/authenticator/Country;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 153
    :sswitch_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->a()V

    goto :goto_0

    .line 156
    :sswitch_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->b()V

    goto :goto_0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x7f0b0094 -> :sswitch_0
        0x7f0b00ab -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 50
    const v0, 0x7f0300c6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->onDestroy()V

    .line 135
    invoke-static {p0}, Lcom/wumii/android/mimi/c/EventBusUtils;->b(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/RespEventRequestVerificationCode;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventRequestVerificationCode;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->j:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f0603a6

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 142
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->c:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->a(J)V

    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/CommonStorage;->j()V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/a/VerificationCodeFragment;->j:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f0603a5

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->onResume()V

    .line 129
    invoke-static {p0}, Lcom/wumii/android/mimi/c/EventBusUtils;->a(Ljava/lang/Object;)V

    .line 130
    return-void
.end method
