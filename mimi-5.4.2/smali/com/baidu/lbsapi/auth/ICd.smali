.class Lcom/baidu/lbsapi/auth/ICd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mICca:Lcom/baidu/lbsapi/auth/ICc;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/ICc;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/ICd;->mICca:Lcom/baidu/lbsapi/auth/ICc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/ICd;->mICca:Lcom/baidu/lbsapi/auth/ICc;

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/ICd;->mICca:Lcom/baidu/lbsapi/auth/ICc;

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/ICc;->a(Lcom/baidu/lbsapi/auth/ICc;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/ICd;->mICca:Lcom/baidu/lbsapi/auth/ICc;

    invoke-static {v2}, Lcom/baidu/lbsapi/auth/ICc;->b(Lcom/baidu/lbsapi/auth/ICc;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/lbsapi/auth/ICc;->a(Lcom/baidu/lbsapi/auth/ICc;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
