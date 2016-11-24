.class public Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;
.super Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;
.source "CommentsPinnedHeaderListView.java"


# instance fields
.field private b:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 62
    if-nez p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v1, v1

    cmpg-float v1, v5, v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v2, v4

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 73
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_1

    move v0, v2

    .line 86
    goto :goto_0

    :cond_1
    move v0, v1

    .line 89
    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->b:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->a:Landroid/view/View;

    const v2, 0x7f0b00c0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->a:Landroid/view/View;

    const v3, 0x7f0b01c3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->a:Landroid/view/View;

    const v4, 0x7f0b01c4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 45
    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->b:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$d;

    invoke-interface {v2, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$d;->a(Landroid/view/View;)V

    move v0, v1

    .line 58
    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-static {v2, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->b:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$d;

    invoke-interface {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$d;->b(Landroid/view/View;)V

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->b:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$d;

    invoke-interface {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$d;->c(Landroid/view/View;)V

    move v0, v1

    .line 53
    goto :goto_0

    .line 58
    :cond_2
    invoke-super {p0, p1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnCommentSectionHeaderClickListener(Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$d;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->b:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$d;

    .line 78
    return-void
.end method
