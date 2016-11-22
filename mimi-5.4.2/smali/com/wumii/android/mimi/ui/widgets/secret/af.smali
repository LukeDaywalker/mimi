.class Lcom/wumii/android/mimi/ui/widgets/secret/af;
.super Ljava/lang/Object;
.source "SmallCircleCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/af;->a:Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/af;->a:Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SmallCircleCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/h;

    invoke-direct {v2}, Lcom/wumii/android/mimi/ui/h;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->b(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    .line 43
    return-void
.end method
