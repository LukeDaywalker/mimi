.class public Lcom/tencent/connect/b/k;
.super Landroid/app/Dialog;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/connect/b/o;

.field private d:Lcom/tencent/tauth/b;

.field private e:Landroid/os/Handler;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/ProgressBar;

.field private j:Ljava/lang/String;

.field private k:Landroid/webkit/WebView;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/b;Lcom/tencent/connect/b/t;)V
    .locals 6

    .prologue
    .line 78
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/connect/b/k;->m:Z

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/connect/b/k;->a:Ljava/lang/ref/WeakReference;

    .line 80
    iput-object p3, p0, Lcom/tencent/connect/b/k;->b:Ljava/lang/String;

    .line 81
    new-instance v0, Lcom/tencent/connect/b/o;

    invoke-virtual {p5}, Lcom/tencent/connect/b/t;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/b/o;-><init>(Lcom/tencent/connect/b/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/b;)V

    iput-object v0, p0, Lcom/tencent/connect/b/k;->c:Lcom/tencent/connect/b/o;

    .line 82
    new-instance v0, Lcom/tencent/connect/b/p;

    iget-object v1, p0, Lcom/tencent/connect/b/k;->c:Lcom/tencent/connect/b/o;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/connect/b/p;-><init>(Lcom/tencent/connect/b/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/connect/b/k;->e:Landroid/os/Handler;

    .line 83
    iput-object p4, p0, Lcom/tencent/connect/b/k;->d:Lcom/tencent/tauth/b;

    .line 84
    iput-object p2, p0, Lcom/tencent/connect/b/k;->j:Ljava/lang/String;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/b/k;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/connect/b/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/b/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/connect/b/k;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p0, p1}, Lcom/tencent/connect/b/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/b/k;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/connect/b/k;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/connect/b/k;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/connect/b/k;->m:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/connect/b/k;->l:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 482
    :try_start_0
    invoke-static {p1}, Lcom/tencent/c/q;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 483
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 485
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :goto_0
    return-void

    .line 488
    :catch_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/connect/b/k;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/connect/b/k;->m:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/connect/b/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/connect/b/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 332
    invoke-direct {p0}, Lcom/tencent/connect/b/k;->d()V

    .line 333
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 336
    new-instance v2, Landroid/webkit/WebView;

    sget-object v0, Lcom/tencent/connect/b/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/connect/b/k;->k:Landroid/webkit/WebView;

    .line 337
    iget-object v0, p0, Lcom/tencent/connect/b/k;->k:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    new-instance v2, Landroid/widget/FrameLayout;

    sget-object v0, Lcom/tencent/connect/b/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/connect/b/k;->f:Landroid/widget/FrameLayout;

    .line 340
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 341
    iget-object v0, p0, Lcom/tencent/connect/b/k;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/connect/b/k;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/b/k;->k:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/connect/b/k;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/b/k;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 345
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/connect/b/k;->h:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/connect/b/k;->l:Ljava/lang/ref/WeakReference;

    .line 347
    iget-object v0, p0, Lcom/tencent/connect/b/k;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/connect/b/k;->setContentView(Landroid/view/View;)V

    .line 348
    return-void
.end method

.method static synthetic d(Lcom/tencent/connect/b/k;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/connect/b/k;->k:Landroid/webkit/WebView;

    return-object v0
.end method

.method private d()V
    .locals 9

    .prologue
    const/16 v8, 0x50

    const/16 v7, 0x28

    const/16 v6, 0x11

    const/16 v5, 0xff

    const/4 v4, -0x2

    .line 351
    new-instance v1, Landroid/widget/ProgressBar;

    sget-object v0, Lcom/tencent/connect/b/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/connect/b/k;->i:Landroid/widget/ProgressBar;

    .line 352
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 355
    iget-object v1, p0, Lcom/tencent/connect/b/k;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v0, Lcom/tencent/connect/b/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/connect/b/k;->g:Landroid/widget/LinearLayout;

    .line 357
    const/4 v0, 0x0

    .line 358
    iget-object v1, p0, Lcom/tencent/connect/b/k;->j:Ljava/lang/String;

    const-string/jumbo v2, "action_login"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 362
    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 363
    const/4 v0, 0x5

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 364
    new-instance v1, Landroid/widget/TextView;

    sget-object v0, Lcom/tencent/connect/b/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 365
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 366
    const-string/jumbo v3, "zh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    const-string/jumbo v0, "\u767b\u5f55\u4e2d..."

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :goto_0
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 373
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 376
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 379
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 380
    iget-object v2, p0, Lcom/tencent/connect/b/k;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget-object v1, p0, Lcom/tencent/connect/b/k;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/connect/b/k;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 382
    if-eqz v0, :cond_1

    .line 383
    iget-object v1, p0, Lcom/tencent/connect/b/k;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 385
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    sget-object v0, Lcom/tencent/connect/b/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/connect/b/k;->h:Landroid/widget/FrameLayout;

    .line 386
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 389
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 390
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 391
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 392
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 394
    iget-object v1, p0, Lcom/tencent/connect/b/k;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/connect/b/k;->h:Landroid/widget/FrameLayout;

    const/high16 v1, 0x1080000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/connect/b/k;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/b/k;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 397
    return-void

    .line 369
    :cond_2
    const-string/jumbo v0, "Logging in..."

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/connect/b/k;)Lcom/tencent/connect/b/o;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/connect/b/k;->c:Lcom/tencent/connect/b/o;

    return-object v0
.end method

.method private e()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 403
    iget-object v0, p0, Lcom/tencent/connect/b/k;->k:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 404
    iget-object v0, p0, Lcom/tencent/connect/b/k;->k:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 405
    iget-object v0, p0, Lcom/tencent/connect/b/k;->k:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/connect/b/n;

    invoke-direct {v1, p0, v2}, Lcom/tencent/connect/b/n;-><init>(Lcom/tencent/connect/b/k;Lcom/tencent/connect/b/l;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/connect/b/k;->k:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/connect/b/k;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 410
    iget-object v0, p0, Lcom/tencent/connect/b/k;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 411
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 412
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 414
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 417
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 418
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 419
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 421
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 422
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 424
    sget-object v0, Lcom/tencent/connect/b/k;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/connect/b/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 426
    sget-object v0, Lcom/tencent/connect/b/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "databases"

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 429
    :cond_0
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 433
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string/jumbo v1, "addJavascriptInterface"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/tencent/connect/b/k;->k:Landroid/webkit/WebView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/connect/b/m;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/tencent/connect/b/m;-><init>(Lcom/tencent/connect/b/k;Lcom/tencent/connect/b/l;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "sdk_js_if"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 452
    :goto_0
    iget-object v0, p0, Lcom/tencent/connect/b/k;->k:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/connect/b/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/connect/b/k;->k:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/connect/b/k;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 456
    return-void

    .line 435
    :catch_0
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 438
    :catch_1
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 441
    :catch_2
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 444
    :catch_3
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 447
    :catch_4
    move-exception v0

    .line 448
    const-string/jumbo v1, "AuthDialog"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 459
    invoke-static {}, Lcom/tencent/connect/b/q;->a()Lcom/tencent/connect/b/q;

    move-result-object v1

    .line 460
    invoke-virtual {v1}, Lcom/tencent/connect/b/q;->c()Ljava/lang/String;

    move-result-object v2

    .line 461
    new-instance v3, Lcom/tencent/connect/b/r;

    invoke-direct {v3}, Lcom/tencent/connect/b/r;-><init>()V

    .line 462
    iget-object v4, p0, Lcom/tencent/connect/b/k;->d:Lcom/tencent/tauth/b;

    iput-object v4, v3, Lcom/tencent/connect/b/r;->a:Lcom/tencent/tauth/b;

    .line 463
    iput-object p0, v3, Lcom/tencent/connect/b/r;->b:Lcom/tencent/connect/b/k;

    .line 464
    iput-object v2, v3, Lcom/tencent/connect/b/r;->c:Ljava/lang/String;

    .line 465
    invoke-virtual {v1, v3}, Lcom/tencent/connect/b/q;->a(Lcom/tencent/connect/b/r;)Ljava/lang/String;

    move-result-object v1

    .line 466
    iget-object v3, p0, Lcom/tencent/connect/b/k;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/connect/b/k;->b:Ljava/lang/String;

    const-string/jumbo v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 467
    iget-object v4, p0, Lcom/tencent/connect/b/k;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/c/q;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 468
    const-string/jumbo v5, "token_key"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string/jumbo v2, "serial"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string/jumbo v1, "browser"

    const-string/jumbo v2, "1"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/c/q;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/connect/b/k;->b:Ljava/lang/String;

    .line 472
    sget-object v1, Lcom/tencent/connect/b/k;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/connect/b/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 473
    sget-object v0, Lcom/tencent/connect/b/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/connect/b/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/c/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 475
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");void("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/tencent/connect/b/k;->k:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 496
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/connect/b/k;->m:Z

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/connect/b/k;->c:Lcom/tencent/connect/b/o;

    invoke-virtual {v0}, Lcom/tencent/connect/b/o;->a()V

    .line 100
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 101
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/connect/b/k;->requestWindowFeature(I)Z

    .line 91
    invoke-direct {p0}, Lcom/tencent/connect/b/k;->c()V

    .line 92
    invoke-direct {p0}, Lcom/tencent/connect/b/k;->e()V

    .line 93
    return-void
.end method
