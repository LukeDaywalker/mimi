.class public Lcom/viewpagerindicator/IcsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "IcsLinearLayout.java"


# static fields
.field private static final mArrayIa:[I


# instance fields
.field private mDrawableb:Landroid/graphics/drawable/Drawable;

.field private mIc:I

.field private mId:I

.field private mIe:I

.field private mIf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010129

    aput v2, v0, v1

    sput-object v0, Lcom/viewpagerindicator/IcsLinearLayout;->mArrayIa:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x0

    sget-object v1, Lcom/viewpagerindicator/IcsLinearLayout;->mArrayIa:[I

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mIf:I

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mIe:I

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v2

    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 116
    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 119
    invoke-direct {p0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int v0, v3, v0

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->a(Landroid/graphics/Canvas;I)V

    .line 115
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_1
    invoke-direct {p0, v2}, Lcom/viewpagerindicator/IcsLinearLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mId:I

    sub-int/2addr v0, v1

    .line 136
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->a(Landroid/graphics/Canvas;I)V

    .line 138
    :cond_2
    return-void

    .line 134
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDrawableb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mIf:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mIf:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mId:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    iget-object v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDrawableb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    return-void
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    iget v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mIe:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 185
    add-int/lit8 v1, p1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 186
    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_0

    .line 185
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v2

    .line 142
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 143
    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 145
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 146
    invoke-direct {p0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int v0, v3, v0

    .line 149
    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->b(Landroid/graphics/Canvas;I)V

    .line 142
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_1
    invoke-direct {p0, v2}, Lcom/viewpagerindicator/IcsLinearLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mIc:I

    sub-int/2addr v0, v1

    .line 163
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->b(Landroid/graphics/Canvas;I)V

    .line 165
    :cond_2
    return-void

    .line 161
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_1
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDrawableb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mIf:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mIc:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mIf:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    iget-object v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDrawableb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 177
    return-void
.end method


# virtual methods
.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/IcsLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 76
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getOrientation()I

    move-result v2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    invoke-direct {p0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    if-ne v2, v5, :cond_2

    .line 81
    iget v3, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mId:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v3

    .line 89
    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_1

    .line 90
    invoke-direct {p0, v3}, Lcom/viewpagerindicator/IcsLinearLayout;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    if-ne v2, v5, :cond_3

    .line 92
    iget v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mId:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    :cond_1
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 99
    return-void

    .line 84
    :cond_2
    iget v3, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mIc:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 94
    :cond_3
    iget v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mIc:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDrawableb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 105
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/IcsLinearLayout;->a(Landroid/graphics/Canvas;)V

    .line 110
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    return-void

    .line 107
    :cond_1
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/IcsLinearLayout;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDrawableb:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mDrawableb:Landroid/graphics/drawable/Drawable;

    .line 62
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mIc:I

    .line 64
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mId:I

    .line 69
    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IcsLinearLayout;->setWillNotDraw(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/viewpagerindicator/IcsLinearLayout;->requestLayout()V

    goto :goto_0

    .line 66
    :cond_2
    iput v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mIc:I

    .line 67
    iput v0, p0, Lcom/viewpagerindicator/IcsLinearLayout;->mId:I

    goto :goto_1
.end method
