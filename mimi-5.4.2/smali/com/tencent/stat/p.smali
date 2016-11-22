.class Lcom/tencent/stat/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/stat/o;


# direct methods
.method constructor <init>(Lcom/tencent/stat/o;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/p;->a:Lcom/tencent/stat/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/p;->a:Lcom/tencent/stat/o;

    invoke-static {v0}, Lcom/tencent/stat/o;->a(Lcom/tencent/stat/o;)V

    return-void
.end method
