.class Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$ab;
.super Ljava/lang/Object;
.source "FragmentTabHost.java"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$ab;->a:Landroid/content/Context;

    .line 85
    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$ab;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 92
    return-object v0
.end method
