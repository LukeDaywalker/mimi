.class public Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;
.super Ljava/lang/Object;
.source "VoiceTipLayout.java"


# instance fields
.field private mContexta:Landroid/content/Context;

.field private mHandlerb:Landroid/os/Handler;

.field private mLinearLayoutd:Landroid/widget/LinearLayout;

.field private mLinearLayoute:Landroid/widget/LinearLayout;

.field private mMCceg:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCce;

.field private mMCcff:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;

.field private mRunnablec:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcb;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcb;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mRunnablec:Ljava/lang/Runnable;

    .line 39
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mContexta:Landroid/content/Context;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->e()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private c()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mHandlerb:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mHandlerb:Landroid/os/Handler;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mHandlerb:Landroid/os/Handler;

    return-object v0
.end method

.method private d()Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mLinearLayoutd:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mContexta:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0079

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 144
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mLinearLayoutd:Landroid/widget/LinearLayout;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mLinearLayoutd:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private e()Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mLinearLayoute:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mContexta:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b007a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 152
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mLinearLayoute:Landroid/widget/LinearLayout;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mLinearLayoute:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mMCcff:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->d()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;Landroid/view/View;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mMCcff:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mMCcff:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;

    return-object v0
.end method

.method private g()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCce;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mMCceg:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCce;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCce;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->e()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCce;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;Landroid/view/View;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mMCceg:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCce;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mMCceg:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCce;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->d()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 128
    return-void
.end method

.method public a(F)V
    .locals 8

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->f()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;

    move-result-object v0

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;->mLinearLayoutd:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->f()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;

    move-result-object v0

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;->mLinearLayoutd:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0246

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 93
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->f()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;

    move-result-object v1

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;->mLinearLayoutd:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0247

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 94
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->f()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;

    move-result-object v2

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;->mLinearLayoutd:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0248

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 95
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->f()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;

    move-result-object v3

    iget-object v3, v3, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;->mLinearLayoutd:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0249

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 96
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->f()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;

    move-result-object v4

    iget-object v4, v4, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;->mLinearLayoutd:Landroid/widget/LinearLayout;

    const v5, 0x7f0b024a

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 98
    iget-object v5, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mContexta:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x42280000    # 42.0f

    mul-float/2addr v7, p1

    add-float/2addr v6, v7

    invoke-static {v5, v6}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v5

    .line 99
    invoke-direct {p0, v2, v5}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->a(Landroid/widget/ImageView;I)V

    .line 101
    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcc;

    invoke-direct {v2, p0, v1, v5, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcc;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;Landroid/widget/ImageView;ILandroid/widget/ImageView;)V

    const-wide/16 v6, 0x32

    invoke-static {v2, v6, v7}, Lcom/wumii/android/mimi/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 110
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcd;

    invoke-direct {v1, p0, v0, v5, v4}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcd;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;Landroid/widget/ImageView;ILandroid/widget/ImageView;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/wumii/android/mimi/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->g()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCce;

    move-result-object v0

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCce;->mTextViewa:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->e()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 46
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mRunnablec:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mRunnablec:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mContexta:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 58
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->f()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;

    move-result-object v0

    .line 59
    if-nez p2, :cond_0

    .line 60
    iget-object v1, v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;->mTextViewa:Landroid/widget/TextView;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    iget-object v1, v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;->mImageViewc:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 70
    :goto_0
    iget-object v1, v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;->mTextViewa:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;->mLinearLayoutd:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 73
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->a()V

    .line 74
    return-void

    .line 63
    :cond_0
    iget-object v1, v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;->mTextViewa:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    iget-object v1, v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;->mImageViewc:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object v1, v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;->mImageViewc:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/widget/ImageView;)V

    .line 68
    iget-object v1, v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;->mImageViewc:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->d()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 132
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->f()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;

    move-result-object v0

    .line 78
    iget-object v1, v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;->mTextViewa:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object v1, v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;->mTextViewa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->mContexta:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->a()V

    .line 83
    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;->mImageViewc:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 84
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout;->f()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;

    move-result-object v0

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceTipLayout$MCcf;->mLinearLayoutd:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 85
    return-void
.end method
