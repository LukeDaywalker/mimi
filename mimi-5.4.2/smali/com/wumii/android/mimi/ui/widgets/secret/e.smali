.class Lcom/wumii/android/mimi/ui/widgets/secret/e;
.super Ljava/lang/Object;
.source "ContactUnauthorizedCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/e;->a:Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/e;->a:Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/ContactUnauthorizedCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "contacts"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/webview/WebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 44
    return-void
.end method
