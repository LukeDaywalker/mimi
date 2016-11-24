.class public Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "AppealGenderActivity.java"


# instance fields
.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/view/MenuItem;

.field private q:Lcom/wumii/android/mimi/models/entities/circle/GenderType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/GenderType;)V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const-string/jumbo v1, "gender"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    const/16 v1, 0x2c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->h()V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;)Lcom/wumii/android/mimi/models/entities/circle/GenderType;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->q:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->p:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 80
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->p:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    const v0, 0x7f020128

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 81
    return-void

    .line 80
    :cond_0
    const v0, 0x7f020127

    goto :goto_0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f0b005e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->n:Landroid/widget/EditText;

    .line 66
    const v0, 0x7f0b005f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->o:Landroid/widget/EditText;

    .line 67
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->p:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->invalidateOptionsMenu()V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->b(Z)V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity$c;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity$c;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity$c;->j()V

    .line 131
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->setContentView(I)V

    .line 45
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->g()V

    .line 47
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "gender"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->q:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity$b;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity$b;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 72
    const v1, 0x7f0e0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 73
    const v0, 0x7f0b028d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->p:Landroid/view/MenuItem;

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->b(Z)V

    .line 75
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 93
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 95
    :pswitch_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AppealGenderActivity;->i()V

    .line 96
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b028d
        :pswitch_0
    .end packed-switch
.end method
