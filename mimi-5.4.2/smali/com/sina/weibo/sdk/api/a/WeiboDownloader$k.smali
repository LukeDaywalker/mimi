.class Lcom/sina/weibo/sdk/api/a/WeiboDownloader$k;
.super Ljava/lang/Object;
.source "WeiboDownloader.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/sina/weibo/sdk/api/a/IWeiboDownloadListener;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/api/a/IWeiboDownloadListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/a/WeiboDownloader$k;->a:Lcom/sina/weibo/sdk/api/a/IWeiboDownloadListener;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/WeiboDownloader$k;->a:Lcom/sina/weibo/sdk/api/a/IWeiboDownloadListener;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/WeiboDownloader$k;->a:Lcom/sina/weibo/sdk/api/a/IWeiboDownloadListener;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/IWeiboDownloadListener;->a()V

    .line 82
    :cond_0
    return-void
.end method
