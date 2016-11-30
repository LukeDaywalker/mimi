.class public Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "ChangePhoneNumberActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private C:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

.field private D:Landroid/widget/EditText;

.field private E:Lcom/wumii/android/mimi/task/ChangePnoTask;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/authenticator/Country;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/authenticator/Country;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/authenticator/Country;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->C:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    return-object v0
.end method

.method private clickOnCommit()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 164
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f060388

    invoke-virtual {v0, v1, v4}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 175
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long/StringUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f060386

    invoke-virtual {v0, v1, v4}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long/StringUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f060384

    invoke-virtual {v0, v1, v4}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f06039f

    invoke-virtual {v0, v1, v4}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    goto :goto_0

    .line 173
    :cond_3
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->k()Lcom/wumii/android/mimi/task/ChangePnoTask;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->D:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/task/ChangePnoTask;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f0b0069

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->o:Landroid/widget/LinearLayout;

    .line 78
    const v0, 0x7f0b006a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->p:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0b006b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->q:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0b006c

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->r:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0b006d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->s:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b0093

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->t:Landroid/widget/RelativeLayout;

    .line 83
    const v0, 0x7f0b0094

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->C:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    .line 84
    const v0, 0x7f0b0092

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->D:Landroid/widget/EditText;

    .line 85
    const v0, 0x7f0b0091

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->n:Landroid/widget/Button;

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->i()V

    .line 89
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->h()V

    .line 90
    sget-object v0, Lcom/wumii/android/mimi/models/entities/authenticator/Country;->DEFAULT:Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->a(Lcom/wumii/android/mimi/models/entities/authenticator/Country;)V

    .line 91
    return-void
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$ICe;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$ICe;-><init>(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$ICf;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$ICf;-><init>(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    return-void
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x7f060162

    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->D:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$ICg;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$ICg;-><init>(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->C:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$ICh;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$ICh;-><init>(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->setOnCountDownListener(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView$ICx;)V

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->i()J

    move-result-wide v0

    .line 133
    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 135
    const-wide/16 v2, 0x7530

    sub-long v0, v2, v0

    .line 136
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->C:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    invoke-virtual {v2, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->a(J)V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->C:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->C:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    invoke-virtual {v0, v4}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->setText(I)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->C:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    invoke-virtual {v0, v4}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->setText(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 178
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f060388

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 185
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->b()Lcom/wumii/android/mimi/manager/AuthenticatorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private k()Lcom/wumii/android/mimi/task/ChangePnoTask;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->E:Lcom/wumii/android/mimi/task/ChangePnoTask;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$ICi;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity$ICi;-><init>(Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->E:Lcom/wumii/android/mimi/task/ChangePnoTask;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->E:Lcom/wumii/android/mimi/task/ChangePnoTask;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 237
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 241
    const-string/jumbo v0, "country"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    .line 242
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->a(Lcom/wumii/android/mimi/models/entities/authenticator/Country;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_0

    .line 161
    :goto_0
    :pswitch_0
    return-void

    .line 153
    :pswitch_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->clickOnCommit()V

    goto :goto_0

    .line 156
    :pswitch_2
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->j()V

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x7f0b0091
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->setContentView(I)V

    .line 61
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->g()V

    .line 62
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/event/response/RespEventRequestVerificationCode;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 225
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventRequestVerificationCode;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f0603a6

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 227
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->C:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->a(J)V

    .line 228
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/CommonStorage;->j()V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/ChangePhoneNumberActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f0603a5

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onStart()V

    .line 67
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onStop()V

    .line 73
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->b(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
