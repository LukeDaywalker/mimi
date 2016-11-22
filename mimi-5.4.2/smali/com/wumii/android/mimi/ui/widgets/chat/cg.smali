.class Lcom/wumii/android/mimi/ui/widgets/chat/cg;
.super Ljava/lang/Object;
.source "WaveRelativeLayout.java"


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const/16 v0, 0xbe

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cg;->a:I

    .line 163
    iput p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cg;->b:F

    .line 164
    iput p2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cg;->c:F

    .line 165
    iput p3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cg;->d:F

    .line 166
    iput p4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cg;->e:F

    .line 167
    iput p5, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cg;->f:F

    .line 168
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/cg;)I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cg;->a:I

    return v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/chat/cg;)F
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cg;->b:F

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 171
    invoke-static {}, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->c()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cg;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    invoke-static {}, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->c()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cg;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cg;->e:F

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cg;->f:F

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cg;->b:F

    invoke-static {}, Lcom/wumii/android/mimi/ui/widgets/chat/WaveRelativeLayout;->c()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cg;->a:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cg;->a:I

    .line 175
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cg;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cg;->b:F

    .line 176
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cg;->c:F

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cg;->d:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/cg;->c:F

    .line 177
    return-void
.end method
