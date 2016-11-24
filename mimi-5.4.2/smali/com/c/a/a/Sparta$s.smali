.class final Lcom/c/a/a/Sparta$s;
.super Ljava/lang/Object;
.source "Sparta.java"

# interfaces
.implements Lcom/c/a/a/Sparta$x;


# instance fields
.field private final a:Ljava/util/Hashtable;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/Sparta$s;->a:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/c/a/a/Sparta$s;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/c/a/a/Sparta$s;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method
