.class Lcom/wumii/android/mimi/wxapi/WXEntryActivity$ICa;
.super Ljava/lang/Object;
.source "WXEntryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/wxapi/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/wxapi/WXEntryActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$ICa;->a:Lcom/wumii/android/mimi/wxapi/WXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/wxapi/WXEntryActivity$ICa;->a:Lcom/wumii/android/mimi/wxapi/WXEntryActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/wxapi/WXEntryActivity;->finish()V

    .line 77
    return-void
.end method
