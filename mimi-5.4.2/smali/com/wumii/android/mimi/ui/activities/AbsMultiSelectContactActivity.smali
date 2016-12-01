.class public abstract Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;
.source "AbsMultiSelectContactActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected mButtonp:Landroid/widget/Button;

.field protected mCheckBoxn:Landroid/widget/CheckBox;

.field private mFrameLayoutC:Landroid/widget/FrameLayout;

.field protected mMultiSelectContactSectionedAdapterq:Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

.field private mSetE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private mTextViewD:Landroid/widget/TextView;

.field protected mTextViewo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mCheckBoxn:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mCheckBoxn:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mMultiSelectContactSectionedAdapterq:Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mCheckBoxn:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 138
    :goto_1
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mMultiSelectContactSectionedAdapterq:Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;->e()V

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mListViewr:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mListViewr:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mBaseContactListAdaptert:Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;->notifyDataSetChanged()V

    .line 136
    :cond_3
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->t()V

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mMultiSelectContactSectionedAdapterq:Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mListViewr:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mListViewr:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mBaseContactListAdaptert:Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;->notifyDataSetChanged()V

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->t()V

    .line 146
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mCheckBoxn:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mMultiSelectContactSectionedAdapterq:Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;->f()I

    move-result v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mMultiSelectContactSectionedAdapterq:Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 148
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mMultiSelectContactSectionedAdapterq:Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;->notifyDataSetChanged()V

    .line 149
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 100
    const v0, 0x7f0b00a7

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mFrameLayoutC:Landroid/widget/FrameLayout;

    .line 101
    const v0, 0x7f0b00a8

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mCheckBoxn:Landroid/widget/CheckBox;

    .line 102
    const v0, 0x7f0b00a9

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mTextViewo:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0b00aa

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mTextViewD:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0b00ab

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mButtonp:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mCheckBoxn:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mTextViewo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mButtonp:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mFrameLayoutC:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->a(Landroid/view/ViewGroup;)V

    .line 112
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mCheckBoxn:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mTextViewo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 114
    return-void

    :cond_0
    move v0, v2

    .line 112
    goto :goto_0

    :cond_1
    move v1, v2

    .line 113
    goto :goto_1
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mTextViewD:Landroid/widget/TextView;

    const v3, 0x7f060305

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mMultiSelectContactSectionedAdapterq:Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mMultiSelectContactSectionedAdapterq:Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;->f()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/ContactSectionMap;)Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mSetE:Ljava/util/Set;

    invoke-direct {v0, p0, p1, v1}, Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/ContactSectionMap;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mMultiSelectContactSectionedAdapterq:Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mMultiSelectContactSectionedAdapterq:Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;->a(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mMultiSelectContactSectionedAdapterq:Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/ContactSectionMap;)V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mButtonp:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mCheckBoxn:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mMultiSelectContactSectionedAdapterq:Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;->e()V

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->t()V

    .line 97
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic c(Lcom/wumii/android/mimi/models/entities/ContactSectionMap;)Lcom/wumii/android/mimi/ui/apdaters/BaseContactSectionedAdapter;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->a(Lcom/wumii/android/mimi/models/entities/ContactSectionMap;)Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected abstract clickOnNextStep(Landroid/view/View;)V
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f03001d

    return v0
.end method

.method protected i()Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mSetE:Ljava/util/Set;

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 79
    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter;->a(Landroid/view/View$OnClickListener;)V

    .line 80
    return-object v0
.end method

.method protected synthetic j()Lcom/wumii/android/mimi/ui/apdaters/BaseContactListAdapter;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->i()Lcom/wumii/android/mimi/ui/apdaters/share/SearchContactAdapter;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mCheckBoxn:Landroid/widget/CheckBox;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mTextViewo:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->a(Landroid/view/View;)V

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mButtonp:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mMultiSelectContactSectionedAdapterq:Lcom/wumii/android/mimi/ui/apdaters/share/MultiSelectContactSectionedAdapter;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->clickOnNextStep(Landroid/view/View;)V

    goto :goto_0

    .line 67
    :cond_3
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->s()V

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mCheckBoxn:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/wumii/android/mimi/util/AppConfigManager;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/util/AppConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/util/AppConfigManager;->a()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->isAllContactsInvitationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->mSetE:Ljava/util/Set;

    .line 53
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/AbsMultiSelectContactActivity;->t()V

    .line 54
    return-void
.end method
