.class public Lcom/wumii/android/mimi/ui/BottomPanController;
.super Ljava/lang/Object;
.source "BottomPanController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private isZh:Z

.field private isZi:Z

.field private mBaseBottomPane:Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;

.field private mEditTextb:Landroid/widget/EditText;

.field private mIf:I

.field private mIg:I

.field private mImageViewd:Landroid/widget/ImageView;

.field private mInputMethodManagera:Landroid/view/inputmethod/InputMethodManager;

.field private mMapj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;",
            ">;"
        }
    .end annotation
.end field

.field private mViewGroupc:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;Landroid/util/DisplayMetrics;Landroid/widget/EditText;ILandroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mMapj:Ljava/util/Map;

    .line 46
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mInputMethodManagera:Landroid/view/inputmethod/InputMethodManager;

    .line 47
    iput-object p4, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mEditTextb:Landroid/widget/EditText;

    .line 48
    iput p5, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mIg:I

    .line 49
    iput-object p6, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mViewGroupc:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p0, p6}, Lcom/wumii/android/mimi/ui/BottomPanController;->a(Landroid/view/ViewGroup;)V

    .line 53
    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/wumii/android/mimi/ui/BottomPanController$MCj;

    invoke-direct {v0, p0, p6}, Lcom/wumii/android/mimi/ui/BottomPanController$MCj;-><init>(Lcom/wumii/android/mimi/ui/BottomPanController;Landroid/view/ViewGroup;)V

    invoke-static {p1, p3, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/OnKeyboardVisibilityListener;)V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/BottomPanController;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mImageViewd:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/BottomPanController;->c()V

    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mBaseBottomPane:Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;->b()I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mIf:I

    .line 145
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mImageViewd:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mImageViewd:Landroid/widget/ImageView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mIg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mViewGroupc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mBaseBottomPane:Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/BottomPanController;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/BottomPanController;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/BottomPanController;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->isZi:Z

    return p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/BottomPanController;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/BottomPanController;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mEditTextb:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mInputMethodManagera:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mEditTextb:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 138
    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/BottomPanController;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->isZi:Z

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mIf:I

    .line 153
    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->isZh:Z

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mImageViewd:Landroid/widget/ImageView;

    .line 156
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/BottomPanController;->e()V

    .line 157
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mMapj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 161
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 163
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mMapj:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;

    .line 165
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mMapj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mMapj:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->isZh:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/BottomPanController;->d()V

    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mViewGroupc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mViewGroupc:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/BottomPanController;->a(Landroid/view/ViewGroup;)V

    .line 97
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    if-eqz v1, :cond_0

    .line 103
    check-cast v0, Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    sget-object v1, Lcom/wumii/android/mimi/util/EventUtils$MCaf;->mMCafah:Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    if-ne v0, v1, :cond_0

    .line 104
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$MCaf;->mMCafah:Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->a(Lcom/wumii/android/mimi/util/EventUtils$MCaf;)V

    .line 108
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->isZh:Z

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mMapj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mBaseBottomPane:Lcom/wumii/android/mimi/ui/widgets/BaseBottomPan;

    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mViewGroupc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->isZi:Z

    if-eqz v0, :cond_1

    .line 115
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mImageViewd:Landroid/widget/ImageView;

    .line 116
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/BottomPanController;->c()V

    .line 133
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mImageViewd:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 121
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/BottomPanController;->a(Landroid/view/View;)V

    goto :goto_0

    .line 123
    :cond_2
    iget v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mIf:I

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mImageViewd:Landroid/widget/ImageView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mIf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/BottomPanController;->mImageViewd:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_4

    .line 128
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/BottomPanController;->b()V

    goto :goto_0

    .line 130
    :cond_4
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/BottomPanController;->a(Landroid/view/View;)V

    goto :goto_0
.end method
