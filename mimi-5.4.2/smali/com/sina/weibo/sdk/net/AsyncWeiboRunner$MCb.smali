.class Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$MCb;
.super Ljava/lang/Object;
.source "AsyncWeiboRunner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mObjecta:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mWeiboExceptionb:Lcom/sina/weibo/sdk/exception/WeiboException;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$MCb;->mWeiboExceptionb:Lcom/sina/weibo/sdk/exception/WeiboException;

    .line 164
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$MCb;->mObjecta:Ljava/lang/Object;

    .line 159
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$MCb;->mObjecta:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/sina/weibo/sdk/exception/WeiboException;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$MCb;->mWeiboExceptionb:Lcom/sina/weibo/sdk/exception/WeiboException;

    return-object v0
.end method
