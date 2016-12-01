.class Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbq;
.super Ljava/lang/Object;
.source "SectionTextItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mSectionTextItemViewa:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbq;->mSectionTextItemViewa:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbq;->mSectionTextItemViewa:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->a(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;)Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbq;->mSectionTextItemViewa:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->a(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;)Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbq;->mSectionTextItemViewa:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView$ICbr;->a(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;)V

    .line 65
    :cond_0
    return-void
.end method
