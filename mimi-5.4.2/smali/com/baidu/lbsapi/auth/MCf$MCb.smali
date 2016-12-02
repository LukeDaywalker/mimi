.class public Lcom/baidu/lbsapi/auth/MCf$MCb;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic mMCfa:Lcom/baidu/lbsapi/auth/MCf;


# direct methods
.method public constructor <init>(Lcom/baidu/lbsapi/auth/MCf;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/MCf$MCb;->mMCfa:Lcom/baidu/lbsapi/auth/MCf;

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
