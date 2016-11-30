.class public Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "AddNewCrowdActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Lcom/wumii/android/mimi/manager/CircleManager;

.field private q:Landroid/view/MenuItem;

.field private r:Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity$ICa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 86
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->q:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->invalidateOptionsMenu()V

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->q:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_1

    const/high16 v0, 0x7f090000

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->q:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 80
    :cond_1
    const v0, 0x7f090001

    goto :goto_1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->setContentView(I)V

    .line 42
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->i()Lcom/wumii/android/mimi/manager/CircleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->p:Lcom/wumii/android/mimi/manager/CircleManager;

    .line 43
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity$ICa;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity$ICa;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->r:Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity$ICa;

    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->p:Lcom/wumii/android/mimi/manager/CircleManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->r:Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity$ICa;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/CircleManager;->addObserver(Ljava/util/Observer;)V

    .line 46
    const v0, 0x7f0b0058

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->n:Landroid/widget/EditText;

    .line 47
    const v0, 0x7f0b0059

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->o:Landroid/widget/EditText;

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0011

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 56
    const v0, 0x7f0b029b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->q:Landroid/view/MenuItem;

    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->b(Z)V

    .line 58
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 63
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b029b

    if-ne v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v0}, Lorg/apache/commons/long/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/apache/commons/long/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->p:Lcom/wumii/android/mimi/manager/CircleManager;

    invoke-virtual {v2, v0, v1}, Lcom/wumii/android/mimi/manager/CircleManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/AddNewCrowdActivity;->b(Z)V

    .line 106
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
