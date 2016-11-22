.class Lcom/wumii/android/mimi/ui/widgets/bo;
.super Ljava/lang/Object;
.source "SectionRadioItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/bo;->a:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/bo;->a:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;->a(Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;)Lcom/wumii/android/mimi/ui/widgets/bp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/bo;->a:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;->a(Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;)Lcom/wumii/android/mimi/ui/widgets/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/bo;->a:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/bo;->a:Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;->b()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/bp;->a(Lcom/wumii/android/mimi/ui/widgets/SectionRadioItemView;Z)V

    .line 41
    :cond_0
    return-void
.end method
