.class public final Lcom/tencent/wxop/stat/a/MCf;
.super Lcom/tencent/wxop/stat/a/MCd;


# static fields
.field public static final mMCya:Lcom/tencent/wxop/stat/MCy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wxop/stat/MCy;

    invoke-direct {v0}, Lcom/tencent/wxop/stat/MCy;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/a/MCf;->mMCya:Lcom/tencent/wxop/stat/MCy;

    const-string/jumbo v1, "A9VH9B8L4GX4"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/MCy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/wxop/stat/a/MCf;->mMCya:Lcom/tencent/wxop/stat/MCy;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wxop/stat/a/MCd;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/MCy;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 2

    const-string/jumbo v0, "actky"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/MCf;->mContextl:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/MCv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/tencent/wxop/stat/a/MCe;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/a/MCe;->mMCei:Lcom/tencent/wxop/stat/a/MCe;

    return-object v0
.end method
