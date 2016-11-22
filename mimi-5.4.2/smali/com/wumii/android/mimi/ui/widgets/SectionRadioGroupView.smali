.class public Lcom/wumii/android/mimi/ui/widgets/SectionRadioGroupView;
.super Lcom/wumii/android/mimi/ui/widgets/SectionListView;
.source "SectionRadioGroupView.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionRadioGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionRadioGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/SectionListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionRadioGroupView;->a:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionRadioGroupView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionRadioGroupView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionRadioGroupView;->b:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

    if-ne v0, p1, :cond_1

    .line 42
    :cond_0
    return-void

    .line 38
    :cond_1
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionRadioGroupView;->b:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionRadioGroupView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

    .line 40
    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;->setItemSelected(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
