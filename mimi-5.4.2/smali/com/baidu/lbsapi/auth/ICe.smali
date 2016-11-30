.class Lcom/baidu/lbsapi/auth/ICe;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field final synthetic a:Lcom/baidu/lbsapi/auth/ICc;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/ICc;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/ICe;->a:Lcom/baidu/lbsapi/auth/ICc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
