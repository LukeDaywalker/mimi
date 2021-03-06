.class public Lcom/wumii/android/mimi/util/AppConfigManager;
.super Lcom/wumii/android/mimi/manager/BaseManager;
.source "AppConfigManager.java"


# static fields
.field private static mAppConfigManagert:Lcom/wumii/android/mimi/util/AppConfigManager;

.field private static mAppConfigModuleq:Lcom/wumii/android/mimi/models/entities/AppConfigModule;

.field private static final mArrayStringp:[Ljava/lang/String;

.field private static final mStringh:Ljava/lang/String;

.field private static final mStringi:Ljava/lang/String;

.field private static final mStringj:Ljava/lang/String;

.field private static final mStringk:Ljava/lang/String;

.field private static final mStringl:Ljava/lang/String;

.field private static final mStringm:Ljava/lang/String;

.field private static final mStringn:Ljava/lang/String;

.field private static final mStringo:Ljava/lang/String;


# instance fields
.field private mContexts:Landroid/content/Context;

.field private mMCcr:Lcom/wumii/android/mimi/util/AppConfigManager$MCc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const-string/jumbo v0, "share/guidance/"

    invoke-static {v0}, Lcom/wumii/android/mimi/models/helper/HostHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mStringh:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "ext/friend/invitation"

    invoke-static {v0}, Lcom/wumii/android/mimi/models/helper/HostHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mStringi:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "share/secret/"

    invoke-static {v0}, Lcom/wumii/android/mimi/models/helper/HostHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mStringj:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "ext/friend/add/"

    invoke-static {v0}, Lcom/wumii/android/mimi/models/helper/HostHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mStringk:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "share/chat/group/"

    invoke-static {v0}, Lcom/wumii/android/mimi/models/helper/HostHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mStringl:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "share/promotion/"

    invoke-static {v0}, Lcom/wumii/android/mimi/models/helper/HostHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mStringm:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "share/circle/"

    invoke-static {v0}, Lcom/wumii/android/mimi/models/helper/HostHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mStringn:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "share/poll/"

    invoke-static {v0}, Lcom/wumii/android/mimi/models/helper/HostHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mStringo:Ljava/lang/String;

    .line 42
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u53ef\u4ee5\u4e3a\u6211\u5531\u4e00\u9996\u6b4c\u5417\uff1f"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "\u6700\u9057\u61be\u7684\u4e8b\u60c5\u662f\u4ec0\u4e48\uff1f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "\u62cd\u4e00\u4e2a\u4fa7\u8138\u7684\u7167\u7247\u7ed9\u6211\uff1f"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "\u4f60\u623f\u95f4\u7684\u7167\u7247\uff1f"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "\u4f60\u7684\u68a6\u60f3\u662f\u4ec0\u4e48\uff1f"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "\u8bf7\u62cd\u4e00\u5f20\u4f60\u6b64\u523b\u7684\u8868\u60c5\u7167\u7247\u7ed9\u6211\uff1f"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u4f60\u6700\u559c\u6b22\u54ea\u9996\u6b4c\u8bf7\u5531\u7ed9\u6211\u542c\uff1f"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\u4f60\u624b\u673a\u91cc\u6700\u559c\u6b22\u7684\u7167\u7247\u662f\u54ea\u5f20\uff1f"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "\u4f60\u7684\u804c\u4e1a\u662f\u4ec0\u4e48\uff1f"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\u4f60\u6700\u6ee1\u610f\u81ea\u5df1\u7684\u54ea\u4e2a\u90e8\u4f4d\u62cd\u7ed9\u6211\uff1f"

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mArrayStringp:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/BaseManager;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/wumii/android/mimi/util/AppConfigManager;->mContexts:Landroid/content/Context;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)Lcom/wumii/android/mimi/models/entities/AppConfigModule;
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lcom/wumii/android/mimi/util/AppConfigManager;->mAppConfigModuleq:Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/wumii/android/mimi/util/AppConfigManager;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mAppConfigManagert:Lcom/wumii/android/mimi/util/AppConfigManager;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/wumii/android/mimi/util/AppConfigManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/util/AppConfigManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mAppConfigManagert:Lcom/wumii/android/mimi/util/AppConfigManager;

    .line 57
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mAppConfigManagert:Lcom/wumii/android/mimi/util/AppConfigManager;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/util/AppConfigManager;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/util/AppConfigManager;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/util/AppConfigManager;)Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/wumii/android/mimi/util/AppConfigManager;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/util/AppConfigManager;)Lcom/wumii/jackson/databind/JacksonMapper;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/util/AppConfigManager;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/util/AppConfigManager;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c()Lcom/wumii/android/mimi/models/entities/AppConfigModule;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mAppConfigModuleq:Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/util/AppConfigManager;)Lcom/wumii/android/mimi/models/entities/AppConfigModule;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/wumii/android/mimi/util/AppConfigManager;->e()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v0

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mAppConfigModuleq:Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mAppConfigModuleq:Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lcom/wumii/android/mimi/models/entities/AppConfigModule;
    .locals 26

    .prologue
    .line 100
    new-instance v1, Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    sget-object v2, Lcom/wumii/android/mimi/util/AppConfigManager;->mStringh:Ljava/lang/String;

    sget-object v3, Lcom/wumii/android/mimi/util/AppConfigManager;->mStringi:Ljava/lang/String;

    sget-object v4, Lcom/wumii/android/mimi/util/AppConfigManager;->mStringj:Ljava/lang/String;

    sget-object v5, Lcom/wumii/android/mimi/util/AppConfigManager;->mStringk:Ljava/lang/String;

    sget-object v6, Lcom/wumii/android/mimi/util/AppConfigManager;->mStringl:Ljava/lang/String;

    sget-object v7, Lcom/wumii/android/mimi/util/AppConfigManager;->mStringm:Ljava/lang/String;

    sget-object v8, Lcom/wumii/android/mimi/util/AppConfigManager;->mStringn:Ljava/lang/String;

    sget-object v9, Lcom/wumii/android/mimi/util/AppConfigManager;->mStringo:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mContexts:Landroid/content/Context;

    move-object/from16 v17, v0

    const v18, 0x7f060264

    invoke-virtual/range {v17 .. v18}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mContexts:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f070002

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mContexts:Landroid/content/Context;

    move-object/from16 v19, v0

    const v20, 0x7f060265

    invoke-virtual/range {v19 .. v20}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mContexts:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    const v21, 0x7f070003

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string/jumbo v21, ""

    const/16 v22, 0x0

    sget-object v23, Lcom/wumii/android/mimi/util/AppConfigManager;->mArrayStringp:[Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v24, -0x5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, -0x5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-direct/range {v1 .. v25}, Lcom/wumii/android/mimi/models/entities/AppConfigModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method private f()Lcom/wumii/android/mimi/util/AppConfigManager$MCc;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager;->mMCcr:Lcom/wumii/android/mimi/util/AppConfigManager$MCc;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/wumii/android/mimi/util/AppConfigManager$MCc;

    iget-object v1, p0, Lcom/wumii/android/mimi/util/AppConfigManager;->mContexts:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/util/AppConfigManager$MCc;-><init>(Lcom/wumii/android/mimi/util/AppConfigManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager;->mMCcr:Lcom/wumii/android/mimi/util/AppConfigManager$MCc;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/util/AppConfigManager;->mMCcr:Lcom/wumii/android/mimi/util/AppConfigManager$MCc;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/wumii/android/mimi/models/entities/AppConfigModule;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/wumii/android/mimi/util/AppConfigManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mAppConfigModuleq:Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    .line 80
    :goto_0
    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/util/AppConfigManager;->c(Lcom/wumii/android/mimi/util/AppConfigManager$MCb;)V

    .line 80
    invoke-direct {p0}, Lcom/wumii/android/mimi/util/AppConfigManager;->e()Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/util/AppConfigManager$MCb;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/util/AppConfigManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/wumii/android/mimi/util/AppConfigManager;->mAppConfigModuleq:Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    invoke-interface {p1, v0}, Lcom/wumii/android/mimi/util/AppConfigManager$MCb;->a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/util/AppConfigManager;->c(Lcom/wumii/android/mimi/util/AppConfigManager$MCb;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/wumii/android/mimi/util/AppConfigManager;->f()Lcom/wumii/android/mimi/util/AppConfigManager$MCc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/util/AppConfigManager$MCc;->k()V

    .line 85
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/util/AppConfigManager$MCb;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/wumii/android/mimi/util/AppConfigManager;->f()Lcom/wumii/android/mimi/util/AppConfigManager$MCc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/util/AppConfigManager$MCc;->a(Lcom/wumii/android/mimi/util/AppConfigManager$MCb;)V

    .line 89
    return-void
.end method

.method public c(Lcom/wumii/android/mimi/util/AppConfigManager$MCb;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/wumii/android/mimi/util/AppConfigManager;->f()Lcom/wumii/android/mimi/util/AppConfigManager$MCc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/util/AppConfigManager$MCc;->b(Lcom/wumii/android/mimi/util/AppConfigManager$MCb;)V

    .line 93
    return-void
.end method
