.class public Lcom/wumii/android/mimi/a/SecretManager;
.super Lcom/wumii/android/mimi/a/BaseManager;
.source "SecretManager.java"


# static fields
.field private static final h:Lorg/slf4j/Logger;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/wumii/android/mimi/a/SecretManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/a/SecretManager;->h:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/wumii/android/mimi/a/BaseManager;-><init>()V

    return-void
.end method

.method static synthetic c()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/wumii/android/mimi/a/SecretManager;->h:Lorg/slf4j/Logger;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/wumii/android/mimi/a/SecretManager;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    const-string/jumbo v1, "repliedCommentId"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getRepliedCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v1, "content"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    if-eqz p2, :cond_0

    .line 131
    const-string/jumbo v1, "avatarId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    const-string/jumbo v1, "anonymous"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v1, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v2, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->b:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v3, "comment/create"

    const-string/jumbo v4, "comment"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    new-instance v0, Lcom/wumii/android/mimi/a/SecretManager$ICbe;

    invoke-direct {v0, p0, p1}, Lcom/wumii/android/mimi/a/SecretManager$ICbe;-><init>(Lcom/wumii/android/mimi/a/SecretManager;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/a/SecretManager;->a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 152
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 5

    .prologue
    .line 171
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 172
    const-string/jumbo v0, "cid"

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "comment/unblock"

    .line 175
    :goto_0
    new-instance v2, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v3, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->b:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v4, "removeComment"

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    new-instance v0, Lcom/wumii/android/mimi/a/SecretManager$ICbg;

    invoke-direct {v0, p0, p2}, Lcom/wumii/android/mimi/a/SecretManager$ICbg;-><init>(Lcom/wumii/android/mimi/a/SecretManager;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/wumii/android/mimi/a/SecretManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 184
    return-void

    .line 174
    :cond_0
    const-string/jumbo v0, "comment/block"

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;Z)V
    .locals 5

    .prologue
    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    const-string/jumbo v1, "cid"

    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v1, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v2, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->b:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v3, "comment/remove"

    const-string/jumbo v4, "removeComment"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    new-instance v0, Lcom/wumii/android/mimi/a/SecretManager$ICbf;

    invoke-direct {v0, p0, p3, p4}, Lcom/wumii/android/mimi/a/SecretManager$ICbf;-><init>(Lcom/wumii/android/mimi/a/SecretManager;Lcom/wumii/android/mimi/models/entities/secret/Comment;Z)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/wumii/android/mimi/a/SecretManager;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 168
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    const-string/jumbo v1, "sid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v1, "content"

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    if-eqz p4, :cond_0

    .line 88
    const-string/jumbo v1, "avatarId"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    const-string/jumbo v1, "anonymous"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v2, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->b:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v3, "comment/create"

    const-string/jumbo v4, "comment"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    new-instance v0, Lcom/wumii/android/mimi/a/SecretManager$ICbd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/wumii/android/mimi/a/SecretManager$ICbd;-><init>(Lcom/wumii/android/mimi/a/SecretManager;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/a/SecretManager;->a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 124
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 195
    const-string/jumbo v0, "loadCommentDetail"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/a/SecretManager;->a(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    const-string/jumbo v1, "commentId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v1, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v2, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->a:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v3, "comment"

    const-string/jumbo v4, "loadCommentDetail"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    new-instance v0, Lcom/wumii/android/mimi/a/SecretManager$ICbc;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/a/SecretManager$ICbc;-><init>(Lcom/wumii/android/mimi/a/SecretManager;)V

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/a/SecretManager;->a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 81
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/wumii/android/mimi/a/SecretManager;->i:Ljava/lang/String;

    .line 188
    return-void
.end method
