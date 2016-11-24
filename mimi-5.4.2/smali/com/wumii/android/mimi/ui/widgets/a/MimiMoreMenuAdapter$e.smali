.class Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter$e;
.super Ljava/lang/Object;
.source "MimiMoreMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter$e;->a:Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter$e;->a:Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;->a(Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;)Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter$e;->a:Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;->a(Lcom/wumii/android/mimi/ui/widgets/a/MimiMoreMenuAdapter;)Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ah;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$ah;->a(Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;)V

    .line 70
    :cond_0
    return-void
.end method
