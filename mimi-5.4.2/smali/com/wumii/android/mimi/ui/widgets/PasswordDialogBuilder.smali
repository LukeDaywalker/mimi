.class public Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;
.super Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;
.source "PasswordDialogBuilder.java"


# instance fields
.field private mButtonc:Landroid/widget/Button;

.field private mEditTextb:Landroid/widget/EditText;

.field private mListd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mMCaye:Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$MCay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 49
    const v0, 0x7f0b0241

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mListd:Ljava/util/List;

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v2, v3

    .line 54
    :goto_0
    if-ge v2, v5, :cond_1

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 56
    instance-of v6, v1, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 57
    iget-object v6, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mListd:Ljava/util/List;

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mListd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 63
    const v0, 0x7f0b0240

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mEditTextb:Landroid/widget/EditText;

    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mEditTextb:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mEditTextb:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mEditTextb:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mEditTextb:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mEditTextb:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mEditTextb:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mEditTextb:Landroid/widget/EditText;

    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$MCav;

    invoke-direct {v2, p0, v1}, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$MCav;-><init>(Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;I)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    invoke-virtual {p0, v4}, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mListd:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mButtonc:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mEditTextb:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;)Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$MCay;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mMCaye:Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$MCay;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$MCay;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->a(Ljava/lang/CharSequence;Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$MCay;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$MCay;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 162
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mMCaye:Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$MCay;

    .line 163
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public show()Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mEditTextb:Landroid/widget/EditText;

    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$MCaw;

    invoke-direct {v2, p0, v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$MCaw;-><init>(Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 124
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mButtonc:Landroid/widget/Button;

    .line 125
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mButtonc:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 126
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mMCaye:Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$MCay;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->mButtonc:Landroid/widget/Button;

    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$MCax;

    invoke-direct {v2, p0, v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$MCax;-><init>(Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :cond_0
    return-object v0
.end method
