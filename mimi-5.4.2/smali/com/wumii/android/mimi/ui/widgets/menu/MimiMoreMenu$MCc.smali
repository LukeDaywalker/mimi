.class Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu$MCc;
.super Ljava/lang/Object;
.source "MimiMoreMenu.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$MCah;


# instance fields
.field final synthetic mMimiMoreMenua:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu$MCc;->mMimiMoreMenua:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu$MCc;->mMimiMoreMenua:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;->a(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu$MCc;->mMimiMoreMenua:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;->a(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu$MCc;->mMimiMoreMenua:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;->b(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;)Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$MCah;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu$MCc;->mMimiMoreMenua:Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;->b(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMoreMenu;)Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$MCah;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar$MCah;->a(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    .line 44
    :cond_1
    return-void
.end method
