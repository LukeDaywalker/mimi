.class Lcom/tencent/stat/MCp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCoa:Lcom/tencent/stat/MCo;


# direct methods
.method constructor <init>(Lcom/tencent/stat/MCo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/MCp;->mMCoa:Lcom/tencent/stat/MCo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/MCp;->mMCoa:Lcom/tencent/stat/MCo;

    invoke-static {v0}, Lcom/tencent/stat/MCo;->a(Lcom/tencent/stat/MCo;)V

    return-void
.end method
