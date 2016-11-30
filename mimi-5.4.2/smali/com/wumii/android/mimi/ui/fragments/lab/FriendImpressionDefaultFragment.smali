.class public Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;
.super Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;
.source "FriendImpressionDefaultFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/QuestionProvider;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/AppConfigManager;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/util/AppConfigManager;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment$ICc;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment$ICc;-><init>(Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/util/AppConfigManager;->b(Lcom/wumii/android/mimi/util/AppConfigManager$ICb;)V

    .line 57
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->b()V

    .line 63
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f06014c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_0
    return-object v0

    .line 66
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    :goto_0
    invoke-static {v2, v0}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 32
    const v0, 0x7f0300c9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 33
    const v0, 0x7f0b0216

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->a:Landroid/widget/Button;

    .line 34
    const v0, 0x7f0b0215

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->b:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/AppConfigManager;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/util/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/util/AppConfigManager;->a()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->getFriendImpressionQuestions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->c:Ljava/util/List;

    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;->a:Landroid/widget/Button;

    new-instance v2, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment$ICb;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment$ICb;-><init>(Lcom/wumii/android/mimi/ui/fragments/lab/FriendImpressionDefaultFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-object v1
.end method
