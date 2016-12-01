.class public Lcom/wumii/android/mimi/ui/activities/lab/AnonymousLetterSingleChatInfoActivity;
.super Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;
.source "AnonymousLetterSingleChatInfoActivity.java"


# instance fields
.field private mChatInfoItemCheckBoxo:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;-><init>()V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0b01cc

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/AnonymousLetterSingleChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AnonymousLetterSingleChatInfoActivity;->mChatInfoItemCheckBoxo:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    .line 24
    return-void
.end method


# virtual methods
.method public clickOnStartFromAnonymousLetter(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/AnonymousLetterSingleChatInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/AnonymousLetterSingleChatInfoActivity;->mActivityEventManagerz:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-static {p0, v0, v1}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->a(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 33
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f030009

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/AnonymousLetterSingleChatInfoActivity;->k()V

    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/AnonymousLetterSingleChatInfoActivity;->mChatInfoItemCheckBoxo:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setLineMatch(Z)V

    .line 20
    return-void
.end method
