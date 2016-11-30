.class Lcom/baidu/lbsapi/auth/ICg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/lbsapi/auth/ICf;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/ICf;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/ICg;->a:Lcom/baidu/lbsapi/auth/ICf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/ICg;->a:Lcom/baidu/lbsapi/auth/ICf;

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/ICg;->a:Lcom/baidu/lbsapi/auth/ICf;

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/ICf;->a(Lcom/baidu/lbsapi/auth/ICf;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/lbsapi/auth/ICf;->a(Lcom/baidu/lbsapi/auth/ICf;Ljava/util/List;)V

    return-void
.end method
