.class Lcom/baidu/lbsapi/auth/MCg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCfa:Lcom/baidu/lbsapi/auth/MCf;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/MCf;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/MCg;->mMCfa:Lcom/baidu/lbsapi/auth/MCf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/MCg;->mMCfa:Lcom/baidu/lbsapi/auth/MCf;

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/MCg;->mMCfa:Lcom/baidu/lbsapi/auth/MCf;

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/MCf;->a(Lcom/baidu/lbsapi/auth/MCf;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/lbsapi/auth/MCf;->a(Lcom/baidu/lbsapi/auth/MCf;Ljava/util/List;)V

    return-void
.end method
