.class final Lcom/wumii/android/mimi/wxapi/WXEntryActivity$ICe;
.super Ljava/lang/Object;
.source "WXEntryActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/share/WeixinShareHelper$ICax;


# instance fields
.field final synthetic mActivitya:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$ICe;->mActivitya:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$ICe;->mActivitya:Landroid/app/Activity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->a(Landroid/content/Context;)V

    .line 158
    return-void
.end method
