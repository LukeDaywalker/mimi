.class Lcom/baidu/lbsapi/auth/MCd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCca:Lcom/baidu/lbsapi/auth/MCc;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/MCc;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/MCd;->mMCca:Lcom/baidu/lbsapi/auth/MCc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/MCd;->mMCca:Lcom/baidu/lbsapi/auth/MCc;

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/MCd;->mMCca:Lcom/baidu/lbsapi/auth/MCc;

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/MCc;->a(Lcom/baidu/lbsapi/auth/MCc;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/MCd;->mMCca:Lcom/baidu/lbsapi/auth/MCc;

    invoke-static {v2}, Lcom/baidu/lbsapi/auth/MCc;->b(Lcom/baidu/lbsapi/auth/MCc;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/lbsapi/auth/MCc;->a(Lcom/baidu/lbsapi/auth/MCc;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
