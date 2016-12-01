.class public Lcom/wumii/android/mimi/debug/DebugActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "DebugActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;


# instance fields
.field private mLinearLayoutn:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/debug/DebugActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 46
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/debug/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/debug/DebugActivity;->mLinearLayoutn:Landroid/widget/LinearLayout;

    .line 48
    const/4 v0, 0x0

    invoke-static {}, Lcom/wumii/android/mimi/debug/DebugActivity$ICb;->values()[Lcom/wumii/android/mimi/debug/DebugActivity$ICb;

    move-result-object v1

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 49
    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Lcom/wumii/android/mimi/debug/DebugActivity$ICb;->values()[Lcom/wumii/android/mimi/debug/DebugActivity$ICb;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/wumii/android/mimi/debug/DebugActivity$ICb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setName(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/wumii/android/mimi/debug/DebugActivity$ICb;->values()[Lcom/wumii/android/mimi/debug/DebugActivity$ICb;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;)V

    .line 53
    iget-object v3, p0, Lcom/wumii/android/mimi/debug/DebugActivity;->mLinearLayoutn:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/debug/DebugActivity$ICb;

    .line 62
    sget-object v1, Lcom/wumii/android/mimi/debug/DebugActivity$ICa;->mArrayIa:[I

    invoke-virtual {v0}, Lcom/wumii/android/mimi/debug/DebugActivity$ICb;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    return-void

    .line 64
    :pswitch_0
    invoke-static {p0}, Lcom/wumii/android/mimi/debug/DebugTrafficActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 67
    :pswitch_1
    invoke-static {p0}, Lcom/wumii/android/mimi/debug/DebugMemoryActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/debug/DebugActivity;->setContentView(I)V

    .line 42
    invoke-direct {p0}, Lcom/wumii/android/mimi/debug/DebugActivity;->g()V

    .line 43
    return-void
.end method
