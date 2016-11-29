.class Lcom/a/a/c/CrashlyticsCore$ICo;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/a/a/c/CrashlyticsCore$ICs;

.field final synthetic c:Lcom/a/a/c/DialogStringResolver;

.field final synthetic d:Lc/a/a/a/a/g/PromptSettingsData;

.field final synthetic e:Lcom/a/a/c/CrashlyticsCore;


# direct methods
.method constructor <init>(Lcom/a/a/c/CrashlyticsCore;Landroid/app/Activity;Lcom/a/a/c/CrashlyticsCore$ICs;Lcom/a/a/c/DialogStringResolver;Lc/a/a/a/a/g/PromptSettingsData;)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->e:Lcom/a/a/c/CrashlyticsCore;

    iput-object p2, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->b:Lcom/a/a/c/CrashlyticsCore$ICs;

    iput-object p4, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->c:Lcom/a/a/c/DialogStringResolver;

    iput-object p5, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->d:Lc/a/a/a/a/g/PromptSettingsData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 945
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 947
    new-instance v1, Lcom/a/a/c/CrashlyticsCore$ICp;

    invoke-direct {v1, p0}, Lcom/a/a/c/CrashlyticsCore$ICp;-><init>(Lcom/a/a/c/CrashlyticsCore$ICo;)V

    .line 955
    iget-object v2, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 959
    iget-object v3, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->e:Lcom/a/a/c/CrashlyticsCore;

    const/4 v4, 0x5

    invoke-static {v3, v2, v4}, Lcom/a/a/c/CrashlyticsCore;->a(Lcom/a/a/c/CrashlyticsCore;FI)I

    move-result v3

    .line 961
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 962
    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 963
    iget-object v5, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->c:Lcom/a/a/c/DialogStringResolver;

    invoke-virtual {v5}, Lcom/a/a/c/DialogStringResolver;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    iget-object v5, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->a:Landroid/app/Activity;

    const v6, 0x1030044

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 965
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 967
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 969
    new-instance v3, Landroid/widget/ScrollView;

    iget-object v5, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->a:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 970
    iget-object v5, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->e:Lcom/a/a/c/CrashlyticsCore;

    const/16 v6, 0xe

    invoke-static {v5, v2, v6}, Lcom/a/a/c/CrashlyticsCore;->a(Lcom/a/a/c/CrashlyticsCore;FI)I

    move-result v5

    iget-object v6, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->e:Lcom/a/a/c/CrashlyticsCore;

    const/4 v7, 0x2

    invoke-static {v6, v2, v7}, Lcom/a/a/c/CrashlyticsCore;->a(Lcom/a/a/c/CrashlyticsCore;FI)I

    move-result v6

    iget-object v7, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->e:Lcom/a/a/c/CrashlyticsCore;

    const/16 v8, 0xa

    invoke-static {v7, v2, v8}, Lcom/a/a/c/CrashlyticsCore;->a(Lcom/a/a/c/CrashlyticsCore;FI)I

    move-result v7

    iget-object v8, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->e:Lcom/a/a/c/CrashlyticsCore;

    const/16 v9, 0xc

    invoke-static {v8, v2, v9}, Lcom/a/a/c/CrashlyticsCore;->a(Lcom/a/a/c/CrashlyticsCore;FI)I

    move-result v2

    invoke-virtual {v3, v5, v6, v7, v2}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 972
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 976
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->c:Lcom/a/a/c/DialogStringResolver;

    invoke-virtual {v3}, Lcom/a/a/c/DialogStringResolver;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->c:Lcom/a/a/c/DialogStringResolver;

    invoke-virtual {v3}, Lcom/a/a/c/DialogStringResolver;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 979
    iget-object v1, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->d:Lc/a/a/a/a/g/PromptSettingsData;

    iget-boolean v1, v1, Lc/a/a/a/a/g/PromptSettingsData;->d:Z

    if-eqz v1, :cond_0

    .line 980
    new-instance v1, Lcom/a/a/c/CrashlyticsCore$ICq;

    invoke-direct {v1, p0}, Lcom/a/a/c/CrashlyticsCore$ICq;-><init>(Lcom/a/a/c/CrashlyticsCore$ICo;)V

    .line 987
    iget-object v2, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->c:Lcom/a/a/c/DialogStringResolver;

    invoke-virtual {v2}, Lcom/a/a/c/DialogStringResolver;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 991
    :cond_0
    iget-object v1, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->d:Lc/a/a/a/a/g/PromptSettingsData;

    iget-boolean v1, v1, Lc/a/a/a/a/g/PromptSettingsData;->f:Z

    if-eqz v1, :cond_1

    .line 992
    new-instance v1, Lcom/a/a/c/CrashlyticsCore$ICr;

    invoke-direct {v1, p0}, Lcom/a/a/c/CrashlyticsCore$ICr;-><init>(Lcom/a/a/c/CrashlyticsCore$ICo;)V

    .line 1000
    iget-object v2, p0, Lcom/a/a/c/CrashlyticsCore$ICo;->c:Lcom/a/a/c/DialogStringResolver;

    invoke-virtual {v2}, Lcom/a/a/c/DialogStringResolver;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1004
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1005
    return-void
.end method
