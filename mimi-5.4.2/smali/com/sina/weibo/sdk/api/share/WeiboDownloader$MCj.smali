.class Lcom/sina/weibo/sdk/api/share/WeiboDownloader$MCj;
.super Ljava/lang/Object;
.source "WeiboDownloader.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic mContexta:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/share/WeiboDownloader$MCj;->mContexta:Landroid/content/Context;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboDownloader$MCj;->mContexta:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/api/share/WeiboDownloader;->a(Landroid/content/Context;)V

    .line 75
    return-void
.end method
