.class public Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;
.super Ljava/lang/Object;
.source "UserService.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/IProguardKeeper;


# instance fields
.field private appCookie:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private cookie:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->phoneNumber:Ljava/lang/String;

    .line 197
    iput-object p2, p0, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->cookie:Ljava/lang/String;

    .line 198
    return-void
.end method

.method static synthetic access$000(Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCookie()Ljava/lang/String;
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->appCookie:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->cookie:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->cookie:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    .line 209
    const-string/jumbo v2, "id"

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->appCookie:Ljava/lang/String;

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->appCookie:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setCookie(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->cookie:Ljava/lang/String;

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->appCookie:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->phoneNumber:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AppUserInfo [phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->cookie:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
