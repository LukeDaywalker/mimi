.class public final Lcom/f/a/a/c/Header;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final a:Ld/ByteString;

.field public static final b:Ld/ByteString;

.field public static final c:Ld/ByteString;

.field public static final d:Ld/ByteString;

.field public static final e:Ld/ByteString;

.field public static final f:Ld/ByteString;

.field public static final g:Ld/ByteString;


# instance fields
.field public final h:Ld/ByteString;

.field public final i:Ld/ByteString;

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string/jumbo v0, ":status"

    invoke-static {v0}, Ld/ByteString;->a(Ljava/lang/String;)Ld/ByteString;

    move-result-object v0

    sput-object v0, Lcom/f/a/a/c/Header;->a:Ld/ByteString;

    .line 9
    const-string/jumbo v0, ":method"

    invoke-static {v0}, Ld/ByteString;->a(Ljava/lang/String;)Ld/ByteString;

    move-result-object v0

    sput-object v0, Lcom/f/a/a/c/Header;->b:Ld/ByteString;

    .line 10
    const-string/jumbo v0, ":path"

    invoke-static {v0}, Ld/ByteString;->a(Ljava/lang/String;)Ld/ByteString;

    move-result-object v0

    sput-object v0, Lcom/f/a/a/c/Header;->c:Ld/ByteString;

    .line 11
    const-string/jumbo v0, ":scheme"

    invoke-static {v0}, Ld/ByteString;->a(Ljava/lang/String;)Ld/ByteString;

    move-result-object v0

    sput-object v0, Lcom/f/a/a/c/Header;->d:Ld/ByteString;

    .line 12
    const-string/jumbo v0, ":authority"

    invoke-static {v0}, Ld/ByteString;->a(Ljava/lang/String;)Ld/ByteString;

    move-result-object v0

    sput-object v0, Lcom/f/a/a/c/Header;->e:Ld/ByteString;

    .line 13
    const-string/jumbo v0, ":host"

    invoke-static {v0}, Ld/ByteString;->a(Ljava/lang/String;)Ld/ByteString;

    move-result-object v0

    sput-object v0, Lcom/f/a/a/c/Header;->f:Ld/ByteString;

    .line 14
    const-string/jumbo v0, ":version"

    invoke-static {v0}, Ld/ByteString;->a(Ljava/lang/String;)Ld/ByteString;

    move-result-object v0

    sput-object v0, Lcom/f/a/a/c/Header;->g:Ld/ByteString;

    return-void
.end method

.method public constructor <init>(Ld/ByteString;Ld/ByteString;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/f/a/a/c/Header;->h:Ld/ByteString;

    .line 33
    iput-object p2, p0, Lcom/f/a/a/c/Header;->i:Ld/ByteString;

    .line 34
    invoke-virtual {p1}, Ld/ByteString;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Ld/ByteString;->f()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/f/a/a/c/Header;->j:I

    .line 35
    return-void
.end method

.method public constructor <init>(Ld/ByteString;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p2}, Ld/ByteString;->a(Ljava/lang/String;)Ld/ByteString;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/f/a/a/c/Header;-><init>(Ld/ByteString;Ld/ByteString;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {p1}, Ld/ByteString;->a(Ljava/lang/String;)Ld/ByteString;

    move-result-object v0

    invoke-static {p2}, Ld/ByteString;->a(Ljava/lang/String;)Ld/ByteString;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/f/a/a/c/Header;-><init>(Ld/ByteString;Ld/ByteString;)V

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    instance-of v1, p1, Lcom/f/a/a/c/Header;

    if-eqz v1, :cond_0

    .line 39
    check-cast p1, Lcom/f/a/a/c/Header;

    .line 40
    iget-object v1, p0, Lcom/f/a/a/c/Header;->h:Ld/ByteString;

    iget-object v2, p1, Lcom/f/a/a/c/Header;->h:Ld/ByteString;

    invoke-virtual {v1, v2}, Ld/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/f/a/a/c/Header;->i:Ld/ByteString;

    iget-object v2, p1, Lcom/f/a/a/c/Header;->i:Ld/ByteString;

    .line 41
    invoke-virtual {v1, v2}, Ld/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 43
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 47
    .line 48
    iget-object v0, p0, Lcom/f/a/a/c/Header;->h:Ld/ByteString;

    invoke-virtual {v0}, Ld/ByteString;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/f/a/a/c/Header;->i:Ld/ByteString;

    invoke-virtual {v1}, Ld/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 54
    const-string/jumbo v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/f/a/a/c/Header;->h:Ld/ByteString;

    invoke-virtual {v3}, Ld/ByteString;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/f/a/a/c/Header;->i:Ld/ByteString;

    invoke-virtual {v3}, Ld/ByteString;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
