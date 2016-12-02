.class Lcom/wumii/android/mimi/wxapi/WXEntryActivity$MCc;
.super Ljava/lang/Object;
.source "WXEntryActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/share/WeixinShareHelper$MCax;


# instance fields
.field final synthetic mMCba:Lcom/wumii/android/mimi/wxapi/WXEntryActivity$MCb;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/wxapi/WXEntryActivity$MCb;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$MCc;->mMCba:Lcom/wumii/android/mimi/wxapi/WXEntryActivity$MCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$MCc;->mMCba:Lcom/wumii/android/mimi/wxapi/WXEntryActivity$MCb;

    iget-object v0, v0, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$MCb;->mActivitya:Landroid/app/Activity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->a(Landroid/app/Activity;)V

    .line 127
    return-void
.end method
