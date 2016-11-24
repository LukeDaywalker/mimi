.class Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$c;
.super Ljava/lang/Object;
.source "BeginnerPostSecretDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog$c;->a:Lcom/wumii/android/mimi/ui/widgets/b/BeginnerPostSecretDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 80
    if-nez p2, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 82
    invoke-virtual {p1}, Landroid/widget/TextView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 83
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
