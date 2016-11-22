.class Lcom/b/a/c/f;
.super Ljava/lang/Object;
.source "MethodDispatcher.java"


# instance fields
.field private final a:Lcom/b/a/d/a;

.field private final b:Lcom/b/a/c/g/a;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/b/a/d/a;Lcom/b/a/c/g/a;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/b/a/c/f;->a:Lcom/b/a/d/a;

    .line 83
    iput-object p2, p0, Lcom/b/a/c/f;->b:Lcom/b/a/c/g/a;

    .line 84
    iput-object p3, p0, Lcom/b/a/c/f;->c:Ljava/lang/reflect/Method;

    .line 85
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/c/e/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/b/a/c/f;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/b/a/c/f;->b:Lcom/b/a/c/g/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/b/a/c/e/a/a;

    if-eqz v1, :cond_1

    .line 91
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    :goto_0
    return-object v0

    .line 93
    :cond_1
    check-cast v0, Lcom/b/a/c/e/f;

    .line 94
    iget-object v1, p0, Lcom/b/a/c/f;->a:Lcom/b/a/d/a;

    const-class v2, Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lcom/b/a/d/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0
.end method
