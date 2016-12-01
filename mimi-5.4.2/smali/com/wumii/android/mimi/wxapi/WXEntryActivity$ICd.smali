.class final Lcom/wumii/android/mimi/wxapi/WXEntryActivity$ICd;
.super Ljava/lang/Object;
.source "WXEntryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mActivitya:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$ICd;->mActivitya:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 147
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$ICd;->mActivitya:Landroid/app/Activity;

    iget-object v2, p0, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$ICd;->mActivitya:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v3}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;-><init>(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 148
    iget-object v1, p0, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$ICd;->mActivitya:Landroid/app/Activity;

    const-string/jumbo v2, "\u63a8\u8350\u65e0\u79d8\u5230"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 149
    return-void
.end method
