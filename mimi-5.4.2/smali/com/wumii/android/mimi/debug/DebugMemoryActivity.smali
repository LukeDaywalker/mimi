.class public Lcom/wumii/android/mimi/debug/DebugMemoryActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "DebugMemoryActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;


# instance fields
.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 94
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 95
    long-to-double v2, p1

    .line 97
    cmpl-double v1, v2, v6

    if-lez v1, :cond_0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 99
    :cond_0
    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setName(Ljava/lang/String;)V

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setTag(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;)V

    .line 90
    iget-object v1, p0, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/high16 v3, 0x41800000    # 16.0f

    .line 79
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    iget-object v1, p0, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->o:Landroid/util/DisplayMetrics;

    invoke-static {v1, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    iget-object v2, p0, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->o:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 52
    const-string/jumbo v1, "Runtime\u4fe1\u606f\uff1a"

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->b(Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "maxMemory\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->a(Ljava/lang/String;I)V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "totalMemory\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->a(Ljava/lang/String;I)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "freeMemory\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->a(Ljava/lang/String;I)V

    .line 57
    const-string/jumbo v1, "NativeHeap\u4fe1\u606f\uff1a"

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->b(Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NativeHeapSize\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->a(Ljava/lang/String;I)V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NativeHeapAllocatedSize\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->a(Ljava/lang/String;I)V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NativeHeapFreeSize\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->a(Ljava/lang/String;I)V

    .line 62
    const-string/jumbo v1, ""

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->b(Ljava/lang/String;)V

    .line 63
    const-string/jumbo v1, "\u6267\u884cgc\u67e5\u770b\u5185\u5b58\u6cc4\u9732, \u591a\u6267\u884c\u51e0\u6b21"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->a(Ljava/lang/String;I)V

    .line 65
    const-string/jumbo v1, "\u4ee5\u4e0bActivity\u53ef\u80fd\u5b58\u5728\u5185\u5b58\u6cc4\u9732\uff1a"

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->b(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/wumii/android/mimi/manager/MemoryMonitor;->a()Lcom/wumii/android/mimi/manager/MemoryMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/manager/MemoryMonitor;->b()Ljava/util/List;

    move-result-object v2

    move v1, v0

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    const-string/jumbo v3, "Debug"

    invoke-static {v0, v3}, Lorg/apache/commons/long/StringUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "NavigationActivity"

    invoke-static {v0, v3}, Lorg/apache/commons/long/StringUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    invoke-direct {p0, v0, v1}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->a(Ljava/lang/String;I)V

    .line 67
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 110
    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 112
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 113
    invoke-direct {p0}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->g()V

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->setContentView(I)V

    .line 40
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->n:Landroid/widget/LinearLayout;

    .line 42
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->o:Landroid/util/DisplayMetrics;

    .line 43
    invoke-virtual {p0}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->o:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 45
    invoke-direct {p0}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->g()V

    .line 46
    return-void
.end method
