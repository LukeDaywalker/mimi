.class public Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "FeedbackActivity.java"


# instance fields
.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/view/MenuItem;

.field private q:Lcom/wumii/android/mimi/b/by;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->p:Landroid/view/MenuItem;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->p:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 62
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->p:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    const v0, 0x7f020128

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 63
    return-void

    .line 62
    :cond_0
    const v0, 0x7f020127

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0b005e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->n:Landroid/widget/EditText;

    .line 57
    const v0, 0x7f0b005f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->o:Landroid/widget/EditText;

    .line 58
    return-void
.end method

.method private h()Lcom/wumii/android/mimi/b/by;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->q:Lcom/wumii/android/mimi/b/by;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/wumii/android/mimi/b/by;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/b/by;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->q:Lcom/wumii/android/mimi/b/by;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->q:Lcom/wumii/android/mimi/b/by;

    return-object v0
.end method


# virtual methods
.method public clickOnPrivacy(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    const-string/jumbo v0, "privacy"

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/webview/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->setContentView(I)V

    .line 34
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->g()V

    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/setting/g;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/setting/g;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 75
    const v1, 0x7f0e0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 76
    const v0, 0x7f0b028d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->p:Landroid/view/MenuItem;

    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/d;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->b(Z)V

    .line 78
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 83
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->h()Lcom/wumii/android/mimi/b/by;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n\u90ae\u7bb1\u6216QQ\u8054\u7cfb\u65b9\u5f0f: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f060202

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/activities/setting/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/b/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x7f0b028d
        :pswitch_0
    .end packed-switch
.end method
