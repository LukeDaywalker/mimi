.class public Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "AuthenticatorActivity.java"


# static fields
.field private static final mLoggern:Lorg/slf4j/Logger;


# instance fields
.field private mButtont:Landroid/widget/Button;

.field private mCountryJ:Lcom/wumii/android/mimi/models/entities/authenticator/Country;

.field private mEditTextr:Landroid/widget/EditText;

.field private mEditTexts:Landroid/widget/EditText;

.field private mII:I

.field private mLinearLayouto:Landroid/widget/LinearLayout;

.field private mRadioButtonG:Landroid/widget/RadioButton;

.field private mRadioButtonH:Landroid/widget/RadioButton;

.field private mRadioGroupF:Landroid/widget/RadioGroup;

.field private mStringK:Ljava/lang/String;

.field private mTextViewC:Landroid/widget/TextView;

.field private mTextViewD:Landroid/widget/TextView;

.field private mTextViewE:Landroid/widget/TextView;

.field private mTextViewp:Landroid/widget/TextView;

.field private mTextViewq:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mLoggern:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mLinearLayouto:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 293
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    const-string/jumbo v1, "authenticatorType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 296
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 299
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    const-string/jumbo v1, "authenticatorType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    const-string/jumbo v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 304
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/authenticator/Country;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mTextViewp:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/authenticator/Country;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mTextViewq:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/authenticator/Country;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mRadioButtonH:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 154
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 155
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mLoggern:Lorg/slf4j/Logger;

    const-string/jumbo v1, "get telephone number failed !"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 168
    :goto_0
    return-void

    .line 162
    :cond_0
    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mLoggern:Lorg/slf4j/Logger;

    const-string/jumbo v1, "get telephone number with country ISO code number!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mEditTextr:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 171
    const v0, 0x7f0b0069

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mLinearLayouto:Landroid/widget/LinearLayout;

    .line 172
    const v0, 0x7f0b006a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mTextViewp:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f0b006b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mTextViewq:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f0b006c

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mEditTextr:Landroid/widget/EditText;

    .line 175
    const v0, 0x7f0b006d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mEditTexts:Landroid/widget/EditText;

    .line 176
    const v0, 0x7f0b006e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mButtont:Landroid/widget/Button;

    .line 177
    const v0, 0x7f0b006f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mTextViewC:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0b0070

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mTextViewD:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0b0071

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mTextViewE:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0b0072

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mRadioGroupF:Landroid/widget/RadioGroup;

    .line 181
    const v0, 0x7f0b0073

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mRadioButtonG:Landroid/widget/RadioButton;

    .line 182
    const v0, 0x7f0b0074

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mRadioButtonH:Landroid/widget/RadioButton;

    .line 183
    return-void
.end method

.method private i()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 193
    :try_start_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mCountryJ:Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/authenticator/Country;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mEditTextr:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$MCn;
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 194
    :catch_0
    move-exception v0

    move v0, v1

    .line 195
    goto :goto_0

    .line 196
    :catch_1
    move-exception v2

    .line 203
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mEditTextr:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-gt v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public clickOnButton(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 228
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mII:I

    if-ne v0, v5, :cond_0

    .line 229
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$MCaf;->mMCaft:Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$MCaf;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mEditTextr:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mEditTexts:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mContextToastB:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f060385

    invoke-virtual {v0, v1, v4}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 249
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->i()Z

    move-result v2

    if-nez v2, :cond_2

    .line 237
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mContextToastB:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f060388

    invoke-virtual {v0, v1, v4}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    goto :goto_0

    .line 238
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 239
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mContextToastB:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f060384

    invoke-virtual {v0, v1, v4}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    goto :goto_0

    .line 240
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_4

    .line 241
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mContextToastB:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f06039f

    invoke-virtual {v0, v1, v4}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    goto :goto_0

    .line 243
    :cond_4
    iget v2, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mII:I

    if-ne v2, v5, :cond_5

    .line 244
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/manager/ManagerCenter;->b()Lcom/wumii/android/mimi/manager/AuthenticatorManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mCountryJ:Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/authenticator/Country;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mStringK:Ljava/lang/String;

    invoke-virtual {v2, p0, v0, v1, v3}, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_5
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/manager/ManagerCenter;->b()Lcom/wumii/android/mimi/manager/AuthenticatorManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mCountryJ:Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/authenticator/Country;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/wumii/android/mimi/manager/AuthenticatorManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public clickOnForgotPassword(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mEditTextr:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/ForgotPasswordActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public clickOnProtocol(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 256
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$MCaf;->mMCafq:Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$MCaf;)V

    .line 258
    const-string/jumbo v0, "protocol"

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/webview/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public clickOnRegion(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 186
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$MCaf;->mMCafo:Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$MCaf;)V

    .line 188
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->a(Landroid/app/Activity;)V

    .line 189
    return-void
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o()V

    .line 221
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mII:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 222
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$MCaf;->mMCafs:Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$MCaf;)V

    .line 224
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 277
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 278
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 281
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 283
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mEditTextr:Landroid/widget/EditText;

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 286
    :pswitch_1
    const-string/jumbo v0, "country"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mCountryJ:Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    .line 287
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mCountryJ:Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->a(Lcom/wumii/android/mimi/models/entities/authenticator/Country;)V

    goto :goto_0

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onBackPressed()V

    .line 212
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mII:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 213
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$MCaf;->mMCafr:Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$MCaf;)V

    .line 215
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 74
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->setContentView(I)V

    .line 77
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->h()V

    .line 79
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 80
    const-string/jumbo v0, "authenticatorType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mII:I

    .line 82
    const-string/jumbo v0, "country"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mCountryJ:Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mCountryJ:Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/wumii/android/mimi/models/entities/authenticator/Country;->DEFAULT:Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mCountryJ:Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mCountryJ:Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->a(Lcom/wumii/android/mimi/models/entities/authenticator/Country;)V

    .line 88
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mII:I

    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mEditTextr:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity$MCa;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity$MCa;-><init>(Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mRadioGroupF:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mRadioGroupF:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity$MCb;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity$MCb;-><init>(Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 132
    const-string/jumbo v0, "debug"

    invoke-virtual {p0, v0, v3}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "dev"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mRadioButtonH:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 139
    :cond_1
    :goto_1
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mButtont:Landroid/widget/Button;

    const v1, 0x7f060242

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mTextViewD:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mTextViewE:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 93
    const v0, 0x7f060244

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->setTitle(I)V

    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mButtont:Landroid/widget/Button;

    const v2, 0x7f0601e3

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mTextViewC:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 98
    const v0, 0x7f0601e8

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->setTitle(I)V

    .line 99
    const-string/jumbo v0, "phone_number"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mStringK:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->g()V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mEditTextr:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mRadioButtonG:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/event/response/RespEventRequestVerificationCode;)V
    .locals 3

    .prologue
    .line 268
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventRequestVerificationCode;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventRequestVerificationCode;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mEditTexts:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/authenticator/VerificationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->mContextToastB:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f0603a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onStart()V

    .line 144
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->a(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onStop()V

    .line 150
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->b(Ljava/lang/Object;)V

    .line 151
    return-void
.end method
