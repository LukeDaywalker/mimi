.class public Lcom/wumii/android/mimi/ui/activities/lab/AnonymousLetterReceiversActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;
.source "AnonymousLetterReceiversActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/lab/AnonymousLetterReceiversActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1d

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/ContactSectionMap;)Lcom/wumii/android/mimi/ui/apdaters/share/ExtendContactSectionedAdapter;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/share/ExtendContactSectionedAdapter;

    invoke-direct {v0, p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/share/ExtendContactSectionedAdapter;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/ContactSectionMap;)V

    return-object v0
.end method

.method public synthetic c(Lcom/wumii/android/mimi/models/entities/ContactSectionMap;)Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/lab/AnonymousLetterReceiversActivity;->a(Lcom/wumii/android/mimi/models/entities/ContactSectionMap;)Lcom/wumii/android/mimi/ui/apdaters/share/ExtendContactSectionedAdapter;

    move-result-object v0

    return-object v0
.end method

.method public clickOnReceiver(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Contact;

    .line 39
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/AnonymousLetterReceiversActivity;->mBaseContactSectionedAdapters:Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;->a(Lcom/wumii/android/mimi/models/entities/Contact;)V

    .line 40
    const/4 v1, -0x1

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->a(Lcom/wumii/android/mimi/models/entities/Contact;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/ui/activities/lab/AnonymousLetterReceiversActivity;->setResult(ILandroid/content/Intent;)V

    .line 41
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/AnonymousLetterReceiversActivity;->k()V

    .line 42
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/AnonymousLetterReceiversActivity;->finish()V

    .line 43
    return-void
.end method

.method protected g()Lcom/wumii/android/mimi/ui/apdaters/share/ExtandSearchContactListAdapter;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/share/ExtandSearchContactListAdapter;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/apdaters/share/ExtandSearchContactListAdapter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f030008

    return v0
.end method

.method protected synthetic j()Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/AnonymousLetterReceiversActivity;->g()Lcom/wumii/android/mimi/ui/apdaters/share/ExtandSearchContactListAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f060100

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/AnonymousLetterReceiversActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
