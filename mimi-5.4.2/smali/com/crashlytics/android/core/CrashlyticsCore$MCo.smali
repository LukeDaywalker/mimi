.class Lcom/crashlytics/android/core/CrashlyticsCore$MCo;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mActivitya:Landroid/app/Activity;

.field final synthetic mCrashlyticsCoree:Lcom/crashlytics/android/core/CrashlyticsCore;

.field final synthetic mDialogStringResolverc:Lcom/crashlytics/android/core/DialogStringResolver;

.field final synthetic mMCsb:Lcom/crashlytics/android/core/CrashlyticsCore$MCs;

.field final synthetic mPromptSettingsDatad:Lio/fabric/sdk/android/services/settings/PromptSettingsData;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;Landroid/app/Activity;Lcom/crashlytics/android/core/CrashlyticsCore$MCs;Lcom/crashlytics/android/core/DialogStringResolver;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mCrashlyticsCoree:Lcom/crashlytics/android/core/CrashlyticsCore;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mActivitya:Landroid/app/Activity;

    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mMCsb:Lcom/crashlytics/android/core/CrashlyticsCore$MCs;

    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mDialogStringResolverc:Lcom/crashlytics/android/core/DialogStringResolver;

    iput-object p5, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mPromptSettingsDatad:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

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

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mActivitya:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 947
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$MCp;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$MCp;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$MCo;)V

    .line 955
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mActivitya:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 959
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mCrashlyticsCoree:Lcom/crashlytics/android/core/CrashlyticsCore;

    const/4 v4, 0x5

    invoke-static {v3, v2, v4}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Lcom/crashlytics/android/core/CrashlyticsCore;FI)I

    move-result v3

    .line 961
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mActivitya:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 962
    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 963
    iget-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mDialogStringResolverc:Lcom/crashlytics/android/core/DialogStringResolver;

    invoke-virtual {v5}, Lcom/crashlytics/android/core/DialogStringResolver;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    iget-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mActivitya:Landroid/app/Activity;

    const v6, 0x1030044

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 965
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 967
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 969
    new-instance v3, Landroid/widget/ScrollView;

    iget-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mActivitya:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 970
    iget-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mCrashlyticsCoree:Lcom/crashlytics/android/core/CrashlyticsCore;

    const/16 v6, 0xe

    invoke-static {v5, v2, v6}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Lcom/crashlytics/android/core/CrashlyticsCore;FI)I

    move-result v5

    iget-object v6, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mCrashlyticsCoree:Lcom/crashlytics/android/core/CrashlyticsCore;

    const/4 v7, 0x2

    invoke-static {v6, v2, v7}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Lcom/crashlytics/android/core/CrashlyticsCore;FI)I

    move-result v6

    iget-object v7, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mCrashlyticsCoree:Lcom/crashlytics/android/core/CrashlyticsCore;

    const/16 v8, 0xa

    invoke-static {v7, v2, v8}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Lcom/crashlytics/android/core/CrashlyticsCore;FI)I

    move-result v7

    iget-object v8, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mCrashlyticsCoree:Lcom/crashlytics/android/core/CrashlyticsCore;

    const/16 v9, 0xc

    invoke-static {v8, v2, v9}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Lcom/crashlytics/android/core/CrashlyticsCore;FI)I

    move-result v2

    invoke-virtual {v3, v5, v6, v7, v2}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 972
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 976
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mDialogStringResolverc:Lcom/crashlytics/android/core/DialogStringResolver;

    invoke-virtual {v3}, Lcom/crashlytics/android/core/DialogStringResolver;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mDialogStringResolverc:Lcom/crashlytics/android/core/DialogStringResolver;

    invoke-virtual {v3}, Lcom/crashlytics/android/core/DialogStringResolver;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 979
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mPromptSettingsDatad:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->isZd:Z

    if-eqz v1, :cond_0

    .line 980
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$MCq;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$MCq;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$MCo;)V

    .line 987
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mDialogStringResolverc:Lcom/crashlytics/android/core/DialogStringResolver;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/DialogStringResolver;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 991
    :cond_0
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mPromptSettingsDatad:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->isZf:Z

    if-eqz v1, :cond_1

    .line 992
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$MCr;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$MCr;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$MCo;)V

    .line 1000
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore$MCo;->mDialogStringResolverc:Lcom/crashlytics/android/core/DialogStringResolver;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/DialogStringResolver;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1004
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1005
    return-void
.end method
