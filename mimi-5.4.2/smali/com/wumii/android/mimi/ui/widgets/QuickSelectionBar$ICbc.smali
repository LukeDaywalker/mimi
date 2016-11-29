.class Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar$ICbc;
.super Ljava/lang/Object;
.source "QuickSelectionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar$ICbc;->a:Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar$ICbc;->a:Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->a(Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar$ICbc;->a:Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->a(Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 147
    :cond_0
    return-void
.end method
