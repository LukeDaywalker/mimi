.class public Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;
.super Ljava/lang/Object;
.source "VoiceBottomPan.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private isZm:Z

.field private isZn:Z

.field private isZo:Z

.field private mAnimationp:Landroid/view/animation/Animation;

.field private mAnimationq:Landroid/view/animation/Animation;

.field private mContexta:Landroid/content/Context;

.field private mCountDownTimeri:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

.field private mIl:I

.field private mJj:J

.field private mJk:J

.field private mMCbtf:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbt;

.field private mMCbuh:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;

.field private mOnVoiceRecListenerg:Lcom/wumii/android/mimi/ui/OnVoiceRecListener;

.field private mPreferencesHelperb:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

.field private mRecordCliente:Lcom/wumii/android/soundtouch/RecordClient;

.field private mRelativeLayoutc:Landroid/widget/RelativeLayout;

.field private mVoiceAuditionr:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

.field private mVoiceTipLayoutd:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wumii/android/mimi/models/helper/PreferencesHelper;Lcom/wumii/android/soundtouch/RecordClient;Lcom/wumii/android/mimi/ui/OnVoiceRecListener;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x1

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mIl:I

    .line 128
    sget-object v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->DEFAULT:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mVoiceAuditionr:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    .line 131
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mContexta:Landroid/content/Context;

    .line 132
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mPreferencesHelperb:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    .line 133
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mRecordCliente:Lcom/wumii/android/soundtouch/RecordClient;

    .line 134
    iput-object p4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mOnVoiceRecListenerg:Lcom/wumii/android/mimi/ui/OnVoiceRecListener;

    .line 135
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    invoke-direct {v1, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mVoiceTipLayoutd:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    .line 139
    const v1, 0x7f03006e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mRelativeLayoutc:Landroid/widget/RelativeLayout;

    .line 140
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mRelativeLayoutc:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mRelativeLayoutc:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mMCbuh:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;

    .line 143
    const v0, 0x7f040013

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mAnimationp:Landroid/view/animation/Animation;

    .line 144
    const v0, 0x7f040014

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mAnimationq:Landroid/view/animation/Animation;

    .line 146
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mMCbuh:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->d()V

    .line 149
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->c()V

    .line 151
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p4, p3}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbl;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;Landroid/os/Looper;Lcom/wumii/android/mimi/ui/OnVoiceRecListener;Lcom/wumii/android/soundtouch/RecordClient;)V

    invoke-virtual {p3, v0}, Lcom/wumii/android/soundtouch/RecordClient;->a(Landroid/os/Handler;)V

    .line 176
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mJk:J

    return-wide v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mJk:J

    return-wide p1
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mVoiceAuditionr:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    .line 410
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->a(Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mPreferencesHelperb:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mPreferencesHelperb:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->a(I)V

    .line 406
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v4, 0x2

    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x12c

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 205
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->isZo:Z

    if-eqz v0, :cond_1

    move v1, v3

    .line 309
    :cond_0
    :goto_0
    return v1

    .line 209
    :cond_1
    invoke-static {p1}, Lcom/wumii/android/mimi/util/Utils;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 210
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 212
    :pswitch_0
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mIl:I

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0, v4}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->b(I)V

    .line 217
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mOnVoiceRecListenerg:Lcom/wumii/android/mimi/ui/OnVoiceRecListener;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mOnVoiceRecListenerg:Lcom/wumii/android/mimi/ui/OnVoiceRecListener;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/OnVoiceRecListener;->a()V

    .line 221
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mJj:J

    .line 223
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mMCbtf:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbt;

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mMCbtf:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbt;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mVoiceTipLayoutd:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mMCbuh:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;

    invoke-interface {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbt;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;)V

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mMCbuh:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mAnimationp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 229
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mRecordCliente:Lcom/wumii/android/soundtouch/RecordClient;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mVoiceAuditionr:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    invoke-virtual {v0, v2}, Lcom/wumii/android/soundtouch/RecordClient;->a(Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;)V

    .line 231
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->e()Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3, v10, v11}, Lcom/wumii/android/mimi/models/helper/CountDownTimer;->a(JJ)Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    .line 233
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbm;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbm;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)V

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 244
    :pswitch_1
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mIl:I

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/util/Utils;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->b(I)V

    .line 249
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->e()Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/CountDownTimer;->a()V

    .line 250
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mMCbuh:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mAnimationq:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 253
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mMCbtf:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbt;

    if-eqz v0, :cond_a

    .line 254
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mMCbtf:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbt;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mVoiceTipLayoutd:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mMCbuh:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;

    iget-boolean v5, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->isZm:Z

    invoke-interface {v0, v2, v4, v5}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbt;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;Z)Z

    move-result v0

    .line 257
    :goto_1
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mRecordCliente:Lcom/wumii/android/soundtouch/RecordClient;

    invoke-virtual {v2}, Lcom/wumii/android/soundtouch/RecordClient;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->isZo:Z

    if-nez v2, :cond_0

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mJj:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mJk:J

    .line 263
    if-eqz v0, :cond_5

    iget-wide v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mJk:J

    cmp-long v2, v4, v10

    if-ltz v2, :cond_5

    move v2, v3

    .line 264
    :goto_2
    new-instance v4, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbn;

    invoke-direct {v4, p0, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbn;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;Z)V

    invoke-static {v4, v8, v9}, Lcom/wumii/android/mimi/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 272
    const-wide/16 v4, 0x0

    .line 273
    if-eqz v0, :cond_4

    iget-wide v6, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mJk:J

    cmp-long v0, v6, v10

    if-gez v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mVoiceTipLayoutd:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    const v2, 0x7f0601cc

    const v4, 0x7f020155

    invoke-virtual {v0, v2, v4}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->a(II)V

    .line 276
    const-wide/16 v4, 0x5dc

    .line 277
    iput-boolean v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->isZo:Z

    :cond_4
    move-wide v2, v4

    .line 280
    iget-wide v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mJk:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mJk:J

    .line 282
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbo;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbo;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)V

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 263
    goto :goto_2

    .line 292
    :pswitch_2
    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mIl:I

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/util/Utils;->a(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mIl:I

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lcom/wumii/android/mimi/util/Utils;->a(II)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v1, v3

    .line 293
    goto/16 :goto_0

    .line 296
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    .line 297
    iput-boolean v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->isZm:Z

    .line 302
    :goto_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mMCbtf:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbt;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->isZn:Z

    if-nez v0, :cond_8

    .line 303
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mMCbtf:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbt;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mVoiceTipLayoutd:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    iget-boolean v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->isZm:Z

    invoke-interface {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbt;->a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;Z)V

    :cond_8
    move v1, v3

    .line 306
    goto/16 :goto_0

    .line 299
    :cond_9
    iput-boolean v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->isZm:Z

    goto :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_1

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->isZn:Z

    return p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mVoiceAuditionr:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    return-object v0
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 444
    iput p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mIl:I

    .line 445
    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mVoiceTipLayoutd:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 313
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mContexta:Landroid/content/Context;

    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbp;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbp;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 353
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mMCbuh:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->c(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 354
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mMCbuh:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->c(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;)Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbq;

    invoke-direct {v2, p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbq;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 361
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mIl:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mIl:I

    .line 449
    return-void
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/soundtouch/RecordClient;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mRecordCliente:Lcom/wumii/android/soundtouch/RecordClient;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 364
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/chat/VoiceAuditionOptionsAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mContexta:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/VoiceAuditionOptionsAdapter;-><init>(Landroid/content/Context;)V

    .line 365
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mMCbuh:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->b(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 366
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mMCbuh:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->b(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbr;

    invoke-direct {v2, p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbr;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;Lcom/wumii/android/mimi/ui/apdaters/chat/VoiceAuditionOptionsAdapter;)V

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 396
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mPreferencesHelperb:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "selected_voice_audition_position"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 397
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mMCbuh:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;->b(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;->setSelection(I)V

    .line 398
    return-void
.end method

.method private e()Lcom/wumii/android/mimi/models/helper/CountDownTimer;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mCountDownTimeri:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbs;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbs;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mCountDownTimeri:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mCountDownTimeri:Lcom/wumii/android/mimi/models/helper/CountDownTimer;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->f()V

    return-void
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mMCbuh:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 437
    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->isZm:Z

    .line 438
    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->isZn:Z

    .line 439
    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->isZo:Z

    .line 440
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mVoiceTipLayoutd:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->b()V

    .line 441
    return-void
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;)Lcom/wumii/android/mimi/models/helper/PreferencesHelper;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mPreferencesHelperb:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mRelativeLayoutc:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mVoiceTipLayoutd:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->a(I)V

    .line 192
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbt;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mMCbtf:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbt;

    .line 180
    return-void
.end method

.method public b()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->mMCbuh:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$MCbu;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 200
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 198
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x7f0b015d
        :pswitch_0
    .end packed-switch
.end method
