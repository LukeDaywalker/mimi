.class public final Lcom/tencent/wxop/stat/a/ICf;
.super Lcom/tencent/wxop/stat/a/ICd;


# static fields
.field public static final mICya:Lcom/tencent/wxop/stat/ICy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wxop/stat/ICy;

    invoke-direct {v0}, Lcom/tencent/wxop/stat/ICy;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/a/ICf;->mICya:Lcom/tencent/wxop/stat/ICy;

    const-string/jumbo v1, "A9VH9B8L4GX4"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/ICy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/wxop/stat/a/ICf;->mICya:Lcom/tencent/wxop/stat/ICy;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wxop/stat/a/ICd;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/ICy;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 2

    const-string/jumbo v0, "actky"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/ICf;->mContextl:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/ICv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/ICr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/tencent/wxop/stat/a/ICe;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/a/ICe;->mICei:Lcom/tencent/wxop/stat/a/ICe;

    return-object v0
.end method
