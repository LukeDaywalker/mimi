.class public Lcom/etiennelawlor/quickreturn/library/views/NotifyingWebView;
.super Landroid/webkit/WebView;
.source "NotifyingWebView.java"


# instance fields
.field private a:Z

.field private b:Lcom/etiennelawlor/quickreturn/library/views/NotifyingWebView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etiennelawlor/quickreturn/library/views/NotifyingWebView;->a:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etiennelawlor/quickreturn/library/views/NotifyingWebView;->a:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etiennelawlor/quickreturn/library/views/NotifyingWebView;->a:Z

    .line 34
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 6

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 40
    iget-object v0, p0, Lcom/etiennelawlor/quickreturn/library/views/NotifyingWebView;->b:Lcom/etiennelawlor/quickreturn/library/views/NotifyingWebView$c;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/etiennelawlor/quickreturn/library/views/NotifyingWebView;->b:Lcom/etiennelawlor/quickreturn/library/views/NotifyingWebView$c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/etiennelawlor/quickreturn/library/views/NotifyingWebView$c;->a(Landroid/webkit/WebView;IIII)V

    .line 43
    :cond_0
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/etiennelawlor/quickreturn/library/views/NotifyingWebView;->a:Z

    if-eqz v0, :cond_0

    move/from16 v7, p7

    :goto_0
    iget-boolean v0, p0, Lcom/etiennelawlor/quickreturn/library/views/NotifyingWebView;->a:Z

    if-eqz v0, :cond_1

    move/from16 v8, p8

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public setOnScrollChangedListener(Lcom/etiennelawlor/quickreturn/library/views/NotifyingWebView$c;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/etiennelawlor/quickreturn/library/views/NotifyingWebView;->b:Lcom/etiennelawlor/quickreturn/library/views/NotifyingWebView$c;

    .line 63
    return-void
.end method

.method public setOverScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/etiennelawlor/quickreturn/library/views/NotifyingWebView;->a:Z

    .line 67
    return-void
.end method
