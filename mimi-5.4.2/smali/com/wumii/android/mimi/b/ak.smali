.class public abstract Lcom/wumii/android/mimi/b/ak;
.super Lcom/wumii/android/mimi/b/d;
.source "HttpAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wumii/android/mimi/b/d",
        "<",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field protected e:Lcom/wumii/android/mimi/models/d/m;

.field protected f:Lcom/wumii/android/mimi/c/v;

.field protected g:Lcom/wumii/android/mimi/models/d/aa;

.field protected h:Z

.field protected i:Lcom/wumii/android/mimi/models/f;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/wumii/android/mimi/b/ak;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V

    .line 58
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/b/ak;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V

    .line 66
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;Z)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/b/d;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 70
    iput-boolean p3, p0, Lcom/wumii/android/mimi/b/ak;->h:Z

    .line 71
    new-instance v0, Lcom/wumii/android/mimi/c/v;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/c/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/b/ak;->f:Lcom/wumii/android/mimi/c/v;

    .line 72
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/b/ak;->i:Lcom/wumii/android/mimi/models/f;

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ak;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->p()Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/b/ak;->g:Lcom/wumii/android/mimi/models/d/aa;

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ak;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->q()Lcom/wumii/android/mimi/models/d/m;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/b/ak;->e:Lcom/wumii/android/mimi/models/d/m;

    .line 75
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/wumii/android/mimi/b/ak;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V

    .line 62
    return-void
.end method

.method private c(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .prologue
    .line 235
    if-nez p1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    const-string/jumbo v0, "X-Upload-All-Contacts"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/wumii/android/mimi/ui/as;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-static {}, Lcom/wumii/android/mimi/a/bo;->a()Lcom/wumii/android/mimi/a/bo;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/a/br;->b:Lcom/wumii/android/mimi/a/br;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/bo;->a(Lcom/wumii/android/mimi/a/br;)V

    goto :goto_0
.end method

.method private d(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 5

    .prologue
    .line 250
    if-nez p1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    const-string/jumbo v0, "X-App-Config-Version"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ak;->g:Lcom/wumii/android/mimi/models/d/aa;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v3, "app_config_version"

    const-string/jumbo v4, "bk5"

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/a/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/ak;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/a;->a(Landroid/content/Context;)Lcom/wumii/android/mimi/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/a;->b()V

    goto :goto_0
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/wumii/android/mimi/b/ak;->h:Z

    if-nez v0, :cond_0

    invoke-static {p3}, Lorg/a/a/c/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ak;->f:Lcom/wumii/android/mimi/c/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/wumii/android/mimi/c/v;->a(Ljava/lang/String;I)V

    .line 136
    :cond_0
    return-void
.end method

.method protected final a(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/b/ak;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 124
    return-void
.end method

.method protected final a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 100
    .line 102
    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/b/ak;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 104
    const-string/jumbo v0, "extras"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/b/ak;->c(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 106
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/b/ak;->d(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 108
    :goto_0
    invoke-virtual {p0, v1, v0, p2}, Lcom/wumii/android/mimi/b/ak;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/concurrent/Future;)V

    .line 109
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const v2, 0x7f0603b7

    const/4 v4, 0x1

    .line 140
    instance-of v0, p1, Lcom/wumii/android/mimi/models/d/q;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ak;->c:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 142
    iget-boolean v0, p0, Lcom/wumii/android/mimi/b/ak;->h:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ak;->f:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f060395

    invoke-virtual {v0, v1, v4}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/b/ak;->e(Ljava/lang/Exception;)V

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 147
    :cond_2
    instance-of v0, p1, Lcom/wumii/android/mimi/models/d/r;

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ak;->c:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 149
    iget-boolean v0, p0, Lcom/wumii/android/mimi/b/ak;->h:Z

    if-nez v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ak;->f:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f060396

    invoke-virtual {v0, v1, v4}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 152
    :cond_3
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/b/ak;->e(Ljava/lang/Exception;)V

    goto :goto_0

    .line 156
    :cond_4
    instance-of v0, p1, Lcom/wumii/android/mimi/models/d/o;

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ak;->b:Landroid/content/Context;

    const v1, 0x7f060367

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(Landroid/content/Context;II)V

    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ak;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/wumii/android/mimi/b/ak;->b:Landroid/content/Context;

    const-class v2, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 161
    const-string/jumbo v1, "authenticationInvalid"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lcom/wumii/android/mimi/b/ak;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 167
    :cond_5
    instance-of v0, p1, Lcom/wumii/android/mimi/models/d/p;

    if-eqz v0, :cond_a

    .line 168
    const/4 v1, -0x1

    .line 169
    const/4 v0, 0x0

    .line 171
    check-cast p1, Lcom/wumii/android/mimi/models/d/p;

    .line 173
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/d/p;->b()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    const-string/jumbo v3, "msg"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_6
    const-string/jumbo v3, "code"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result v1

    .line 185
    :cond_7
    if-eqz v0, :cond_8

    .line 186
    iget-object v2, p0, Lcom/wumii/android/mimi/b/ak;->c:Lorg/slf4j/Logger;

    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 189
    :cond_8
    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->INADEQUATE_CREDIT_LEVEL:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v2}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 190
    iget-object v2, p0, Lcom/wumii/android/mimi/b/ak;->g:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "update_profile"

    invoke-virtual {v2, v3, v4}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    :cond_9
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/d/p;->a()I

    move-result v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/wumii/android/mimi/b/ak;->a(IILjava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/d/p;->c()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/b/ak;->c(Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto/16 :goto_0

    .line 201
    :cond_a
    instance-of v0, p1, Lcom/wumii/a/a/g;

    if-eqz v0, :cond_b

    .line 202
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ak;->c:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 203
    iget-boolean v0, p0, Lcom/wumii/android/mimi/b/ak;->h:Z

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ak;->f:Lcom/wumii/android/mimi/c/v;

    invoke-virtual {v0, v2, v4}, Lcom/wumii/android/mimi/c/v;->a(II)V

    goto/16 :goto_0

    .line 209
    :cond_b
    instance-of v0, p1, Ljava/nio/channels/ClosedByInterruptException;

    if-eqz v0, :cond_c

    .line 210
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/b/ak;->b(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 214
    :cond_c
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_d

    .line 215
    sget-object v0, Lcom/wumii/android/mimi/c/af;->b:Lcom/wumii/android/mimi/c/af;

    const-string/jumbo v1, "HttpAsyncTask EOF Exception"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/ae;->b(Lcom/wumii/android/mimi/c/af;Ljava/lang/String;)V

    .line 218
    :cond_d
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_e

    .line 219
    iget-boolean v0, p0, Lcom/wumii/android/mimi/b/ak;->h:Z

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ak;->f:Lcom/wumii/android/mimi/c/v;

    invoke-virtual {v0, v2, v4}, Lcom/wumii/android/mimi/c/v;->a(II)V

    goto/16 :goto_0

    .line 225
    :cond_e
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/b/ak;->d(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ak;->c:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/b/ak;->c(Ljava/lang/Throwable;)V

    .line 231
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/b/ak;->c(Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/b/ak;->a(Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/b/ak;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method protected b(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .prologue
    .line 119
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/wumii/android/mimi/b/ak;->a:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wumii/android/mimi/b/ak;->h:Z

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ak;->b:Landroid/content/Context;

    const v1, 0x7f060395

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(Landroid/content/Context;II)V

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/b/d;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/wumii/android/mimi/b/d;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/b/ak;->a:Z

    .line 95
    iget-boolean v0, p0, Lcom/wumii/android/mimi/b/ak;->a:Z

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/b/ak;->a:Z

    .line 89
    invoke-super {p0}, Lcom/wumii/android/mimi/b/d;->j()V

    .line 90
    return-void
.end method