.class Lcom/baidu/lbsapi/auth/ICl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/lbsapi/auth/ICc$ICa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/lbsapi/auth/c$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mICib:Lcom/baidu/lbsapi/auth/ICi;

.field final synthetic mStringa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/ICi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/ICl;->mICib:Lcom/baidu/lbsapi/auth/ICi;

    iput-object p2, p0, Lcom/baidu/lbsapi/auth/ICl;->mStringa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/lbsapi/auth/ICl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/ICl;->mICib:Lcom/baidu/lbsapi/auth/ICi;

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/ICl;->mStringa:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/baidu/lbsapi/auth/ICi;->a(Lcom/baidu/lbsapi/auth/ICi;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
