.class Lcom/wumii/android/mimi/ui/widgets/b/TagSection$ICj;
.super Ljava/lang/Object;
.source "TagSection.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/b/TagSection;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/b/TagSection;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/b/TagSection$ICj;->a:Lcom/wumii/android/mimi/ui/widgets/b/TagSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/TagSection$ICj;->a:Lcom/wumii/android/mimi/ui/widgets/b/TagSection;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/b/TagSection;->a(Lcom/wumii/android/mimi/ui/widgets/b/TagSection;)Lcom/wumii/android/mimi/ui/widgets/b/TagSection$ICk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/TagSection$ICj;->a:Lcom/wumii/android/mimi/ui/widgets/b/TagSection;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/b/TagSection;->a(Lcom/wumii/android/mimi/ui/widgets/b/TagSection;)Lcom/wumii/android/mimi/ui/widgets/b/TagSection$ICk;

    move-result-object v0

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/widgets/b/TagSection$ICk;->a()V

    .line 71
    :cond_0
    return-void
.end method
