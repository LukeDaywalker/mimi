.class final Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$l;
.super Ljava/lang/Object;
.source "CircleSelectorControllerHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$l;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper$l;->a:Landroid/app/Activity;

    const-string/jumbo v1, "app/credit"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/webview/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    return-void
.end method
