.class final Lcom/wumii/android/mimi/wxapi/WXEntryActivity$MCb;
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
    .line 119
    iput-object p1, p0, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$MCb;->mActivitya:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController;

    iget-object v1, p0, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$MCb;->mActivitya:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController;-><init>(Landroid/app/Activity;)V

    .line 123
    const v1, 0x7f0b0045

    new-instance v2, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$MCc;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$MCc;-><init>(Lcom/wumii/android/mimi/wxapi/WXEntryActivity$MCb;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/share/InvitationShareController;->a(ILcom/wumii/android/mimi/models/share/WeixinShareHelper$MCax;)V

    .line 129
    return-void
.end method
