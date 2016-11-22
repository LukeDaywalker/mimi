.class Lcom/wumii/android/mimi/c/k;
.super Ljava/lang/Object;
.source "BottomPanFacade.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/chat/bt;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/c/f;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/c/f;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/wumii/android/mimi/c/k;->a:Lcom/wumii/android/mimi/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/chat/ca;Lcom/wumii/android/mimi/ui/widgets/chat/bu;)V
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/bu;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 235
    const v0, 0x7f0601d3

    invoke-virtual {p1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ca;->b(I)V

    .line 236
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/chat/ca;Z)V
    .locals 2

    .prologue
    .line 240
    if-eqz p2, :cond_0

    .line 241
    const v0, 0x7f0601c2

    const v1, 0x7f02014f

    invoke-virtual {p1, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ca;->a(II)V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    const v0, 0x7f0601d3

    invoke-virtual {p1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ca;->b(I)V

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/chat/ca;Lcom/wumii/android/mimi/ui/widgets/chat/bu;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/bu;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 251
    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
