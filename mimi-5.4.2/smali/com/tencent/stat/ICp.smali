.class Lcom/tencent/stat/ICp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/stat/ICo;


# direct methods
.method constructor <init>(Lcom/tencent/stat/ICo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/ICp;->a:Lcom/tencent/stat/ICo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/ICp;->a:Lcom/tencent/stat/ICo;

    invoke-static {v0}, Lcom/tencent/stat/ICo;->a(Lcom/tencent/stat/ICo;)V

    return-void
.end method
