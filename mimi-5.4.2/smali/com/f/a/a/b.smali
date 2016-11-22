.class public abstract Lcom/f/a/a/b;
.super Ljava/lang/Object;
.source "Internal.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lcom/f/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/f/a/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/f/a/a/b;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/f/a/q;Lcom/f/a/a/a/q;)Lcom/f/a/a/a/ai;
.end method

.method public abstract a(Lcom/f/a/ai;)Lcom/f/a/a/c;
.end method

.method public abstract a(Lcom/f/a/ab;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/f/a/ai;Lcom/f/a/q;Lcom/f/a/a/a/q;Lcom/f/a/an;)V
.end method

.method public abstract a(Lcom/f/a/q;Lcom/f/a/am;)V
.end method

.method public abstract a(Lcom/f/a/q;Ljava/lang/Object;)V
.end method

.method public abstract a(Lcom/f/a/r;Lcom/f/a/q;)V
.end method

.method public abstract a(Lcom/f/a/t;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract a(Lcom/f/a/q;)Z
.end method

.method public abstract b(Lcom/f/a/q;)I
.end method

.method public abstract b(Lcom/f/a/ai;)Lcom/f/a/a/l;
.end method

.method public abstract b(Lcom/f/a/q;Lcom/f/a/a/a/q;)V
.end method

.method public abstract c(Lcom/f/a/ai;)Lcom/f/a/a/e;
.end method

.method public abstract c(Lcom/f/a/q;)Z
.end method
