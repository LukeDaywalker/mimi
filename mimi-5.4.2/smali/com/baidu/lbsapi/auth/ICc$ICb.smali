.class public Lcom/baidu/lbsapi/auth/ICc$ICb;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic a:Lcom/baidu/lbsapi/auth/ICc;


# direct methods
.method public constructor <init>(Lcom/baidu/lbsapi/auth/ICc;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/ICc$ICb;->a:Lcom/baidu/lbsapi/auth/ICc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
