.class public Lcom/tencent/connect/b/Pro$MCs;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static mHashMapc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/connect/b/Pro$MCs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMCtb:Lcom/tencent/connect/b/Pro$MCt;

.field private mProa:Lcom/tencent/connect/b/Pro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/connect/b/Pro$MCs;->mHashMapc:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "new Tencent() --start"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/tencent/connect/b/Pro$MCt;

    invoke-direct {v0, p1}, Lcom/tencent/connect/b/Pro$MCt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/connect/b/Pro$MCs;->mMCtb:Lcom/tencent/connect/b/Pro$MCt;

    .line 38
    new-instance v0, Lcom/tencent/connect/b/Pro;

    iget-object v1, p0, Lcom/tencent/connect/b/Pro$MCs;->mMCtb:Lcom/tencent/connect/b/Pro$MCt;

    invoke-direct {v0, p2, v1}, Lcom/tencent/connect/b/Pro;-><init>(Landroid/content/Context;Lcom/tencent/connect/b/Pro$MCt;)V

    iput-object v0, p0, Lcom/tencent/connect/b/Pro$MCs;->mProa:Lcom/tencent/connect/b/Pro;

    .line 39
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$MCs;->mMCtb:Lcom/tencent/connect/b/Pro$MCt;

    invoke-static {p2, v0}, Lcom/tencent/connect/a/Pro;->c(Landroid/content/Context;Lcom/tencent/connect/b/Pro$MCt;)V

    .line 40
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "new Tencent() --end"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/connect/b/Pro$MCs;
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/b/b/Pro$MCc;->a(Landroid/content/Context;)V

    .line 54
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "createInstance() --start"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/tencent/connect/b/Pro$MCs;->mHashMapc:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/connect/b/Pro$MCs;->mHashMapc:Ljava/util/HashMap;

    .line 64
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.tauth.AuthActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 70
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.connect.common.AssistActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    new-instance v0, Lcom/tencent/connect/b/Pro$MCs;

    invoke-direct {v0, p0, p1}, Lcom/tencent/connect/b/Pro$MCs;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 83
    sget-object v1, Lcom/tencent/connect/b/Pro$MCs;->mHashMapc:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo v1, "openSDK_LOG"

    const-string/jumbo v2, "createInstance()  --end"

    invoke-static {v1, v2}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    return-object v0

    .line 58
    :cond_1
    sget-object v0, Lcom/tencent/connect/b/Pro$MCs;->mHashMapc:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "createInstance() ,sessionMap.containsKey --end"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/tencent/connect/b/Pro$MCs;->mHashMapc:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/connect/b/Pro$MCs;

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v1, "openSDK_LOG"

    const-string/jumbo v2, "createInstance() error --end"

    invoke-static {v1, v2, v0}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u53c2\u7167\u6587\u6863\u5728Androidmanifest.xml\u52a0\u4e0aAuthActivity\u548cAssitActivity\u7684\u5b9a\u4e49 "

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/connect/b/Pro$MCt;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$MCs;->mMCtb:Lcom/tencent/connect/b/Pro$MCt;

    return-object v0
.end method
