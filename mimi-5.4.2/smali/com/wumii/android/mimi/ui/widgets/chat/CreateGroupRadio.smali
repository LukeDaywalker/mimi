.class public Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;
.super Landroid/widget/RadioButton;
.source "CreateGroupRadio.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    const v0, 0x7f02019c

    invoke-virtual {p0, v3, v3, v0, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;->setClickable(Z)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    const v1, 0x7f0a0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 32
    const v2, 0x7f0a0028

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 33
    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;->setPadding(IIII)V

    .line 36
    const v1, 0x7f090021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;->setTextColor(I)V

    .line 37
    const v1, 0x7f0a0029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v3, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CreateGroupRadio;->setTextSize(IF)V

    .line 38
    return-void
.end method
