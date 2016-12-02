.class public Lcom/wumii/android/mimi/util/BottomPanFacade;
.super Ljava/lang/Object;
.source "BottomPanFacade.java"


# instance fields
.field private isZv:Z

.field private isZw:Z

.field private mActivitya:Landroid/app/Activity;

.field private mEditTexte:Landroid/widget/EditText;

.field private mFrameLayoutf:Landroid/widget/FrameLayout;

.field private mInputMethodManagers:Landroid/view/inputmethod/InputMethodManager;

.field private mIt:I

.field private mIu:I

.field private mLayoutInflaterc:Landroid/view/LayoutInflater;

.field private mMorphBottomPano:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

.field private mOnKeyboardVisibilityListenerp:Lcom/wumii/android/mimi/ui/OnKeyboardVisibilityListener;

.field private mOnVoiceRecListenerq:Lcom/wumii/android/mimi/ui/OnVoiceRecListener;

.field private mPreferencesHelperb:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

.field private mRecordClientj:Lcom/wumii/android/soundtouch/RecordClient;

.field private mRunnabler:Ljava/lang/Runnable;

.field private mViewd:Landroid/view/View;

.field private mViewg:Landroid/view/View;

.field private mViewh:Landroid/view/View;

.field private mViewk:Landroid/view/View;

.field private mViewl:Landroid/view/View;

.field private mViewm:Landroid/view/View;

.field private mViewn:Landroid/view/View;

.field private mVoiceBottomPani:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/wumii/android/mimi/models/helper/PreferencesHelper;Landroid/view/View;Landroid/widget/EditText;Lcom/wumii/android/mimi/ui/OnKeyboardVisibilityListener;Ljava/lang/Runnable;Lcom/wumii/android/soundtouch/RecordClient;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mActivitya:Landroid/app/Activity;

    .line 78
    iput-object p2, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mPreferencesHelperb:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    .line 79
    iput-object p3, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewd:Landroid/view/View;

    .line 80
    iput-object p4, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mEditTexte:Landroid/widget/EditText;

    .line 81
    iput-object p5, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mOnKeyboardVisibilityListenerp:Lcom/wumii/android/mimi/ui/OnKeyboardVisibilityListener;

    .line 82
    iput-object p6, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mRunnabler:Ljava/lang/Runnable;

    .line 83
    iput-object p7, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mRecordClientj:Lcom/wumii/android/soundtouch/RecordClient;

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mIu:I

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mLayoutInflaterc:Landroid/view/LayoutInflater;

    .line 89
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mFrameLayoutf:Landroid/widget/FrameLayout;

    .line 90
    const-string/jumbo v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mInputMethodManagers:Landroid/view/inputmethod/InputMethodManager;

    .line 92
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/WMText$MCca;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/WMText$MCca;-><init>(I)V

    invoke-virtual {p4, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 94
    invoke-virtual {p0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->e()V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/util/BottomPanFacade;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mIt:I

    return p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/util/BottomPanFacade;)Lcom/wumii/android/soundtouch/RecordClient;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mRecordClientj:Lcom/wumii/android/soundtouch/RecordClient;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 342
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 343
    check-cast p1, Landroid/widget/ImageView;

    .line 344
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 345
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mEditTexte:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-boolean v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->isZv:Z

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mActivitya:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 320
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mInputMethodManagers:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mEditTexte:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 321
    invoke-virtual {p0, p3}, Lcom/wumii/android/mimi/util/BottomPanFacade;->a(Landroid/view/View;)V

    .line 322
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewd:Landroid/view/View;

    iget-object v1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mRunnabler:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 324
    if-eqz p2, :cond_2

    .line 325
    const v0, 0x7f0200e2

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->a(Landroid/view/View;I)V

    .line 336
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mEditTexte:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 338
    invoke-direct {p0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->i()V

    goto :goto_0

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mEditTexte:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 329
    invoke-direct {p0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->h()V

    .line 330
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mInputMethodManagers:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mEditTexte:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 332
    if-eqz p2, :cond_2

    .line 333
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/util/BottomPanFacade;->a(Landroid/view/View;I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/util/BottomPanFacade;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->isZv:Z

    return p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/util/BottomPanFacade;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mInputMethodManagers:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/util/BottomPanFacade;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mEditTexte:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/util/BottomPanFacade;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mFrameLayoutf:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/util/BottomPanFacade;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->i()V

    return-void
.end method

.method static synthetic f(Lcom/wumii/android/mimi/util/BottomPanFacade;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->h()V

    return-void
.end method

.method static synthetic g(Lcom/wumii/android/mimi/util/BottomPanFacade;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mActivitya:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/wumii/android/mimi/util/BottomPanFacade;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mIt:I

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mActivitya:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 204
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/wumii/android/mimi/util/BottomPanFacade$MCj;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/util/BottomPanFacade$MCj;-><init>(Lcom/wumii/android/mimi/util/BottomPanFacade;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    return-void
.end method

.method static synthetic i(Lcom/wumii/android/mimi/util/BottomPanFacade;)Lcom/wumii/android/mimi/models/helper/PreferencesHelper;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mPreferencesHelperb:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewh:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewh:Landroid/view/View;

    const v1, 0x7f020141

    invoke-direct {p0, v0, v1}, Lcom/wumii/android/mimi/util/BottomPanFacade;->a(Landroid/view/View;I)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewl:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewl:Landroid/view/View;

    const v1, 0x7f0200ba

    invoke-direct {p0, v0, v1}, Lcom/wumii/android/mimi/util/BottomPanFacade;->a(Landroid/view/View;I)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewn:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewn:Landroid/view/View;

    const v1, 0x7f020081

    invoke-direct {p0, v0, v1}, Lcom/wumii/android/mimi/util/BottomPanFacade;->a(Landroid/view/View;I)V

    .line 225
    :cond_2
    return-void
.end method

.method private j()Landroid/view/View;
    .locals 6

    .prologue
    .line 228
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewg:Landroid/view/View;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    iget-object v1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mActivitya:Landroid/app/Activity;

    iget-object v2, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mPreferencesHelperb:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    iget-object v3, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mRecordClientj:Lcom/wumii/android/soundtouch/RecordClient;

    iget-object v4, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mOnVoiceRecListenerq:Lcom/wumii/android/mimi/ui/OnVoiceRecListener;

    iget-object v5, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mFrameLayoutf:Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/models/helper/PreferencesHelper;Lcom/wumii/android/soundtouch/RecordClient;Lcom/wumii/android/mimi/ui/OnVoiceRecListener;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mVoiceBottomPani:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    .line 230
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mVoiceBottomPani:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    new-instance v1, Lcom/wumii/android/mimi/util/BottomPanFacade$MCk;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/util/BottomPanFacade$MCk;-><init>(Lcom/wumii/android/mimi/util/BottomPanFacade;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbt;)V

    .line 254
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mVoiceBottomPani:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewg:Landroid/view/View;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewg:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/wumii/android/mimi/util/BottomPanFacade;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mRunnabler:Ljava/lang/Runnable;

    return-object v0
.end method

.method private k()Landroid/view/View;
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewk:Landroid/view/View;

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mActivitya:Landroid/app/Activity;

    iget v1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mIu:I

    iget-object v2, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mLayoutInflaterc:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mFrameLayoutf:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->a(Landroid/content/Context;ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewk:Landroid/view/View;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewk:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/wumii/android/mimi/util/BottomPanFacade;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewd:Landroid/view/View;

    return-object v0
.end method

.method private l()Landroid/view/View;
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewm:Landroid/view/View;

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mLayoutInflaterc:Landroid/view/LayoutInflater;

    const v3, 0x7f030079

    iget-object v4, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mFrameLayoutf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewm:Landroid/view/View;

    .line 269
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewm:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    iget v5, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mIu:I

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewm:Landroid/view/View;

    const v3, 0x7f0b0181

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->isZw:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 272
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewm:Landroid/view/View;

    const v3, 0x7f0b0182

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->isZw:Z

    if-eqz v3, :cond_2

    :goto_1
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 273
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewm:Landroid/view/View;

    return-object v0

    :cond_1
    move v0, v2

    .line 271
    goto :goto_0

    :cond_2
    move v1, v2

    .line 272
    goto :goto_1
.end method

.method static synthetic l(Lcom/wumii/android/mimi/util/BottomPanFacade;)Lcom/wumii/android/mimi/ui/OnKeyboardVisibilityListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mOnKeyboardVisibilityListenerp:Lcom/wumii/android/mimi/ui/OnKeyboardVisibilityListener;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mFrameLayoutf:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mFrameLayoutf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 141
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mFrameLayoutf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 143
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 300
    iput-boolean p2, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->isZw:Z

    .line 301
    iput-object p1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewn:Landroid/view/View;

    .line 302
    const v0, 0x7f020081

    invoke-direct {p0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->l()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wumii/android/mimi/util/BottomPanFacade;->a(Landroid/view/View;ILandroid/view/View;)V

    .line 303
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/OnVoiceRecListener;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mOnVoiceRecListenerq:Lcom/wumii/android/mimi/ui/OnVoiceRecListener;

    .line 99
    return-void
.end method

.method public a(Landroid/graphics/Point;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 119
    :goto_1
    iget-object v2, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mFrameLayoutf:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mFrameLayoutf:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/wumii/android/mimi/util/Utils;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v3

    .line 122
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    iget v7, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    const/4 v1, 0x1

    goto :goto_0

    .line 119
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 285
    iput-object p1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewh:Landroid/view/View;

    .line 286
    const v0, 0x7f020141

    invoke-direct {p0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->j()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wumii/android/mimi/util/BottomPanFacade;->a(Landroid/view/View;ILandroid/view/View;)V

    .line 287
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mFrameLayoutf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mFrameLayoutf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 132
    invoke-direct {p0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->i()V

    .line 133
    return-void
.end method

.method public clickOnEmoticonBottomPan(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 291
    iput-object p1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewl:Landroid/view/View;

    .line 292
    const v0, 0x7f0200ba

    invoke-direct {p0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->k()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wumii/android/mimi/util/BottomPanFacade;->a(Landroid/view/View;ILandroid/view/View;)V

    .line 295
    invoke-direct {p0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->k()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b014c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 296
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 297
    return-void
.end method

.method public clickOnMorphPan(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 306
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->f()Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mFrameLayoutf:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/wumii/android/mimi/util/BottomPanFacade;->a(Landroid/view/View;ILandroid/view/View;)V

    .line 307
    return-void
.end method

.method public d()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mVoiceBottomPani:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    return-object v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mViewd:Landroid/view/View;

    new-instance v1, Lcom/wumii/android/mimi/util/BottomPanFacade$MCg;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/util/BottomPanFacade$MCg;-><init>(Lcom/wumii/android/mimi/util/BottomPanFacade;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mEditTexte:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/util/BottomPanFacade$MCh;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/util/BottomPanFacade$MCh;-><init>(Lcom/wumii/android/mimi/util/BottomPanFacade;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mActivitya:Landroid/app/Activity;

    iget-object v1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mActivitya:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/util/BottomPanFacade$MCi;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/util/BottomPanFacade$MCi;-><init>(Lcom/wumii/android/mimi/util/BottomPanFacade;)V

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/OnKeyboardVisibilityListener;)V

    .line 200
    return-void
.end method

.method public f()Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mMorphBottomPano:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    iget-object v1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mActivitya:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mMorphBottomPano:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    .line 279
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mMorphBottomPano:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    iget v1, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mIu:I

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a(I)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mMorphBottomPano:Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    return-object v0
.end method

.method public g()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/wumii/android/mimi/util/BottomPanFacade;->mEditTexte:Landroid/widget/EditText;

    return-object v0
.end method
