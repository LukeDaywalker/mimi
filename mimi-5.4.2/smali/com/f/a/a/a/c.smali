.class public final Lcom/f/a/a/a/c;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# instance fields
.field public final a:Lcom/f/a/an;

.field public final b:Lcom/f/a/as;


# direct methods
.method private constructor <init>(Lcom/f/a/an;Lcom/f/a/as;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/f/a/a/a/c;->a:Lcom/f/a/an;

    .line 42
    iput-object p2, p0, Lcom/f/a/a/a/c;->b:Lcom/f/a/as;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Lcom/f/a/an;Lcom/f/a/as;Lcom/f/a/a/a/d;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/f/a/a/a/c;-><init>(Lcom/f/a/an;Lcom/f/a/as;)V

    return-void
.end method

.method public static a(Lcom/f/a/as;Lcom/f/a/an;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/f/a/as;->c()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 72
    :sswitch_0
    const-string/jumbo v1, "Expires"

    invoke-virtual {p0, v1}, Lcom/f/a/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/f/a/as;->m()Lcom/f/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/d;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/f/a/as;->m()Lcom/f/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/d;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/f/a/as;->m()Lcom/f/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    :cond_1
    :sswitch_1
    invoke-virtual {p0}, Lcom/f/a/as;->m()Lcom/f/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/f/a/an;->h()Lcom/f/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
