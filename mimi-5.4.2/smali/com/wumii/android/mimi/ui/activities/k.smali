.class Lcom/wumii/android/mimi/ui/activities/k;
.super Landroid/widget/TextView;
.source "CircleTagsActivity.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 136
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/k;->setGravity(I)V

    .line 138
    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/k;->setTextSize(IF)V

    .line 139
    const v0, 0x7f02000f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/k;->setBackgroundResource(I)V

    .line 140
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/k;->setSingleLine()V

    .line 141
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/k;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 142
    const/16 v0, 0x1a

    const/16 v1, 0x1c

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/k;->setTextColor(I)V

    .line 143
    return-void
.end method
