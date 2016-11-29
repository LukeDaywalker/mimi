.class public Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "SendAnonymousLetterActivity.java"


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/view/MenuItem;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 145
    return-void
.end method

.method public static a(Lcom/wumii/android/mimi/models/entities/Contact;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    const-string/jumbo v1, "contactName"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string/jumbo v1, "contactPNO"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/Contact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 183
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 185
    return-void
.end method

.method private b(Z)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 104
    const v0, 0x7f06028a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    const v0, 0x7f090001

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 106
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    return-object v0

    .line 105
    :cond_0
    const/high16 v0, 0x7f090000

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f0b012f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->n:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0b005e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->o:Landroid/widget/EditText;

    .line 74
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 136
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 137
    const v1, 0x7f0600dd

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 138
    const v1, 0x7f0600c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 139
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    new-instance v1, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$ICaa;

    invoke-direct {v1, p0, p0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$ICaa;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$ICaa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public clickOnReceiver(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/lab/AnonymousLetterReceiversActivity;->a(Landroid/app/Activity;)V

    .line 93
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/c/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->p:Landroid/view/MenuItem;

    if-nez v1, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->invalidateOptionsMenu()V

    .line 117
    :goto_1
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->p:Landroid/view/MenuItem;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->b(Z)Landroid/text/SpannableString;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 116
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->p:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->onBackPressed()V

    .line 122
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 79
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const-string/jumbo v0, "contactName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->q:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "contactPNO"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->r:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 88
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->g()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f030059

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->setContentView(I)V

    .line 53
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->h()V

    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$ICz;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$ICz;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 98
    const v0, 0x7f0b0299

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->p:Landroid/view/MenuItem;

    .line 99
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->g()V

    .line 100
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 126
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0299

    if-ne v0, v1, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->i()V

    .line 128
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
