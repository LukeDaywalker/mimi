.class public Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "PasswordLockActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/PasswordInputView$ICaz;
.implements Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard$ICba;


# instance fields
.field private C:Ljava/lang/String;

.field private D:I

.field private E:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;

.field private q:Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;

.field private r:Landroid/util/DisplayMetrics;

.field private s:Lcom/wumii/android/mimi/models/d/FileHelper;

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->t:Landroid/os/Handler;

    .line 53
    const/4 v0, 0x5

    iput v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->D:I

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string/jumbo v1, "password_operation_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;Z)V
    .locals 3

    .prologue
    const v2, 0x7f0601bf

    const v1, 0x7f0601c0

    .line 121
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->a:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    if-ne p1, v0, :cond_3

    .line 122
    if-eqz p2, :cond_1

    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0601be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->C:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0601bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0601bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 129
    :cond_3
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->b:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    if-ne p1, v0, :cond_5

    .line 130
    if-eqz p2, :cond_4

    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 135
    :cond_5
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->c:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    if-ne p1, v0, :cond_7

    .line 136
    if-eqz p2, :cond_6

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0601c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 141
    :cond_7
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->d:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    if-ne p1, v0, :cond_0

    .line 142
    if-eqz p2, :cond_8

    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 145
    :cond_8
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->l()V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;)Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->p:Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;

    return-object v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->t:Landroid/os/Handler;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICo;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICo;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;Z)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;)Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->q:Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;)Lcom/wumii/android/mimi/models/d/FileHelper;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->s:Lcom/wumii/android/mimi/models/d/FileHelper;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f0b00f7

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->n:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f0b0089

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->o:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0b00f8

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->p:Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;

    .line 117
    const v0, 0x7f0b00f9

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->q:Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;

    .line 118
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 254
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->D:I

    if-gtz v0, :cond_0

    .line 255
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->r:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 256
    const v1, 0x7f0600ed

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 257
    const v1, 0x7f0600a8

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICp;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICp;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 263
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 264
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 266
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 269
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICq;

    const v1, 0x7f060241

    invoke-direct {v0, p0, p0, v1}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICq;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;Landroid/app/Activity;I)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICq;->j()V

    .line 296
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->p:Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->a(I)V

    .line 162
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 185
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->E:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    sget-object v1, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->a:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    if-ne v0, v1, :cond_3

    .line 186
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 187
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->C:Ljava/lang/String;

    .line 188
    invoke-direct {p0, v4}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->b(Z)V

    .line 189
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->E:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    invoke-direct {p0, v0, v4}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;Z)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->C:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-string/jumbo v1, "lock_password"

    invoke-virtual {v0, p1, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0, v6}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->setResult(I)V

    .line 194
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->finish()V

    goto :goto_0

    .line 196
    :cond_2
    iput-object v5, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->C:Ljava/lang/String;

    .line 197
    invoke-direct {p0, v3}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->b(Z)V

    .line 198
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->E:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    invoke-direct {p0, v0, v3}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;Z)V

    goto :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->E:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    sget-object v1, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->b:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    if-ne v0, v1, :cond_5

    .line 202
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-class v1, Ljava/lang/String;

    const-string/jumbo v2, "lock_password"

    invoke-virtual {v0, v1, v2, v5}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-static {p1, v0}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-string/jumbo v1, "lock_password"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0, v6}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->setResult(I)V

    .line 206
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->finish()V

    goto :goto_0

    .line 208
    :cond_4
    invoke-direct {p0, v3}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->b(Z)V

    .line 209
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->E:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    invoke-direct {p0, v0, v3}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;Z)V

    goto :goto_0

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->E:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    sget-object v1, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->c:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    if-ne v0, v1, :cond_7

    .line 212
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-class v1, Ljava/lang/String;

    const-string/jumbo v2, "lock_password"

    invoke-virtual {v0, v1, v2, v5}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-static {p1, v0}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 215
    invoke-direct {p0, v4}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->b(Z)V

    .line 216
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->a:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->E:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    .line 217
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->E:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    invoke-direct {p0, v0, v4}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;Z)V

    goto :goto_0

    .line 219
    :cond_6
    invoke-direct {p0, v3}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->b(Z)V

    .line 220
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->E:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    invoke-direct {p0, v0, v3}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;Z)V

    goto/16 :goto_0

    .line 222
    :cond_7
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->E:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    sget-object v1, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->d:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    if-ne v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-class v1, Ljava/lang/String;

    const-string/jumbo v2, "lock_password"

    invoke-virtual {v0, v1, v2, v5}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    invoke-static {p1, v0}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 225
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->finish()V

    goto/16 :goto_0

    .line 227
    :cond_8
    invoke-direct {p0, v3}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->b(Z)V

    .line 228
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->E:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    invoke-direct {p0, v0, v3}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;Z)V

    .line 229
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->k()V

    goto/16 :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->r:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 167
    const v1, 0x7f0600e5

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 168
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 169
    const v1, 0x7f0600d3

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICn;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICn;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 175
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 176
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->p:Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->a()V

    .line 181
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->q:Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->b(Z)V

    .line 237
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->E:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    sget-object v1, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->d:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    if-ne v0, v1, :cond_0

    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->moveTaskToBack(Z)Z

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f030047

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/d/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->s:Lcom/wumii/android/mimi/models/d/FileHelper;

    .line 92
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->r:Landroid/util/DisplayMetrics;

    .line 94
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "password_operation_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->E:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->E:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    sget-object v3, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->d:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    if-ne v0, v3, :cond_0

    .line 96
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->requestWindowFeature(I)Z

    .line 97
    invoke-virtual {p0, v4}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->setContentView(I)V

    .line 102
    :goto_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->j()V

    .line 104
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->q:Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->E:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    sget-object v4, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->d:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->a(Z)V

    .line 105
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->E:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    sget-object v3, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->d:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    if-ne v0, v3, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->p:Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/PasswordInputView;->setOnPasswordInputListener(Lcom/wumii/android/mimi/ui/widgets/PasswordInputView$ICaz;)V

    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->q:Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard;->setOnPasswordKeyboardKeyClickListener(Lcom/wumii/android/mimi/ui/widgets/PasswordKeyboard$ICba;)V

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->E:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    invoke-direct {p0, v0, v2}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->a(Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;Z)V

    .line 111
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0, v4}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->setContentView(I)V

    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->E:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->setTitle(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/16 v0, 0x8

    goto :goto_2
.end method
