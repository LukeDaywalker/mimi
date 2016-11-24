.class public abstract Lorg/a/a/a/Parser;
.super Ljava/lang/Object;
.source "Parser.java"

# interfaces
.implements Lorg/a/a/a/CommandLineParser;


# instance fields
.field protected a:Lorg/a/a/a/CommandLine;

.field private b:Lorg/a/a/a/Options;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/a/a/a/CommandLine;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 143
    invoke-virtual {p1}, Lorg/a/a/a/Options;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/Option;

    .line 146
    invoke-virtual {v0}, Lorg/a/a/a/Option;->o()V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Lorg/a/a/a/Parser;->a(Lorg/a/a/a/Options;)V

    .line 152
    new-instance v0, Lorg/a/a/a/CommandLine;

    invoke-direct {v0}, Lorg/a/a/a/CommandLine;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/Parser;->a:Lorg/a/a/a/CommandLine;

    .line 156
    if-nez p2, :cond_1

    .line 158
    new-array p2, v1, [Ljava/lang/String;

    .line 161
    :cond_1
    invoke-virtual {p0}, Lorg/a/a/a/Parser;->a()Lorg/a/a/a/Options;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p4}, Lorg/a/a/a/Parser;->b(Lorg/a/a/a/Options;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 166
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 168
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    const-string/jumbo v4, "--"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    .line 215
    :cond_3
    :goto_1
    if-eqz v1, :cond_2

    .line 217
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    const-string/jumbo v4, "--"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 224
    iget-object v4, p0, Lorg/a/a/a/Parser;->a:Lorg/a/a/a/CommandLine;

    invoke-virtual {v4, v0}, Lorg/a/a/a/CommandLine;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 177
    :cond_5
    const-string/jumbo v4, "-"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 179
    if-eqz p4, :cond_6

    move v1, v2

    .line 181
    goto :goto_1

    .line 185
    :cond_6
    iget-object v4, p0, Lorg/a/a/a/Parser;->a:Lorg/a/a/a/CommandLine;

    invoke-virtual {v4, v0}, Lorg/a/a/a/CommandLine;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 190
    :cond_7
    const-string/jumbo v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 192
    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lorg/a/a/a/Parser;->a()Lorg/a/a/a/Options;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/a/a/a/Options;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 195
    iget-object v1, p0, Lorg/a/a/a/Parser;->a:Lorg/a/a/a/CommandLine;

    invoke-virtual {v1, v0}, Lorg/a/a/a/CommandLine;->b(Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    .line 199
    :cond_8
    invoke-virtual {p0, v0, v3}, Lorg/a/a/a/Parser;->a(Ljava/lang/String;Ljava/util/ListIterator;)V

    goto :goto_1

    .line 206
    :cond_9
    iget-object v4, p0, Lorg/a/a/a/Parser;->a:Lorg/a/a/a/CommandLine;

    invoke-virtual {v4, v0}, Lorg/a/a/a/CommandLine;->b(Ljava/lang/String;)V

    .line 208
    if-eqz p4, :cond_3

    move v1, v2

    .line 210
    goto :goto_1

    .line 230
    :cond_a
    invoke-virtual {p0, p3}, Lorg/a/a/a/Parser;->a(Ljava/util/Properties;)V

    .line 231
    invoke-virtual {p0}, Lorg/a/a/a/Parser;->c()V

    .line 233
    iget-object v0, p0, Lorg/a/a/a/Parser;->a:Lorg/a/a/a/CommandLine;

    return-object v0
.end method

.method public a(Lorg/a/a/a/Options;[Ljava/lang/String;Z)Lorg/a/a/a/CommandLine;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/a/a/a/Parser;->a(Lorg/a/a/a/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/a/a/a/CommandLine;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lorg/a/a/a/Options;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/a/a/a/Parser;->b:Lorg/a/a/a/Options;

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/ListIterator;)V
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p0}, Lorg/a/a/a/Parser;->a()Lorg/a/a/a/Options;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/a/Options;->b(Ljava/lang/String;)Z

    move-result v0

    .line 361
    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lorg/a/a/a/UnrecognizedOptionException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "Unrecognized option: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/a/a/a/UnrecognizedOptionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_0
    invoke-virtual {p0}, Lorg/a/a/a/Parser;->a()Lorg/a/a/a/Options;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/a/Options;->a(Ljava/lang/String;)Lorg/a/a/a/Option;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a/Option;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/Option;

    .line 371
    invoke-virtual {v0}, Lorg/a/a/a/Option;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    invoke-virtual {p0}, Lorg/a/a/a/Parser;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lorg/a/a/a/Option;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 378
    :cond_1
    invoke-virtual {p0}, Lorg/a/a/a/Parser;->a()Lorg/a/a/a/Options;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/a/a/a/Options;->b(Lorg/a/a/a/Option;)Lorg/a/a/a/OptionGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 380
    invoke-virtual {p0}, Lorg/a/a/a/Parser;->a()Lorg/a/a/a/Options;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/a/a/a/Options;->b(Lorg/a/a/a/Option;)Lorg/a/a/a/OptionGroup;

    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lorg/a/a/a/OptionGroup;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 384
    invoke-virtual {p0}, Lorg/a/a/a/Parser;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 387
    :cond_2
    invoke-virtual {v1, v0}, Lorg/a/a/a/OptionGroup;->a(Lorg/a/a/a/Option;)V

    .line 391
    :cond_3
    invoke-virtual {v0}, Lorg/a/a/a/Option;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 393
    invoke-virtual {p0, v0, p2}, Lorg/a/a/a/Parser;->a(Lorg/a/a/a/Option;Ljava/util/ListIterator;)V

    .line 397
    :cond_4
    iget-object v1, p0, Lorg/a/a/a/Parser;->a:Lorg/a/a/a/CommandLine;

    invoke-virtual {v1, v0}, Lorg/a/a/a/CommandLine;->a(Lorg/a/a/a/Option;)V

    .line 398
    return-void
.end method

.method protected a(Ljava/util/Properties;)V
    .locals 4

    .prologue
    .line 243
    if-nez p1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    iget-object v2, p0, Lorg/a/a/a/Parser;->a:Lorg/a/a/a/CommandLine;

    invoke-virtual {v2, v1}, Lorg/a/a/a/CommandLine;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 254
    invoke-virtual {p0}, Lorg/a/a/a/Parser;->a()Lorg/a/a/a/Options;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/a/a/a/Options;->a(Ljava/lang/String;)Lorg/a/a/a/Option;

    move-result-object v2

    .line 257
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v2}, Lorg/a/a/a/Option;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 261
    invoke-virtual {v2}, Lorg/a/a/a/Option;->n()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lorg/a/a/a/Option;->n()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_4

    .line 265
    :cond_3
    :try_start_0
    invoke-virtual {v2, v1}, Lorg/a/a/a/Option;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/a/a/a/Parser;->a:Lorg/a/a/a/CommandLine;

    invoke-virtual {v1, v2}, Lorg/a/a/a/CommandLine;->a(Lorg/a/a/a/Option;)V

    goto :goto_1

    .line 273
    :cond_5
    const-string/jumbo v3, "yes"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 267
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public a(Lorg/a/a/a/Option;Ljava/util/ListIterator;)V
    .locals 2

    .prologue
    .line 318
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    invoke-virtual {p0}, Lorg/a/a/a/Parser;->a()Lorg/a/a/a/Options;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/a/a/a/Options;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 341
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lorg/a/a/a/Option;->n()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/a/a/a/Option;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 343
    new-instance v0, Lorg/a/a/a/MissingArgumentException;

    invoke-direct {v0, p1}, Lorg/a/a/a/MissingArgumentException;-><init>(Lorg/a/a/a/Option;)V

    throw v0

    .line 332
    :cond_1
    :try_start_0
    invoke-static {v0}, Lorg/a/a/a/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/a/a/a/Option;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 336
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_1

    .line 345
    :cond_2
    return-void
.end method

.method protected a(Lorg/a/a/a/Options;)V
    .locals 2

    .prologue
    .line 47
    iput-object p1, p0, Lorg/a/a/a/Parser;->b:Lorg/a/a/a/Options;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/a/a/a/Options;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/a/a/a/Parser;->c:Ljava/util/List;

    .line 49
    return-void
.end method

.method protected b()Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/a/a/a/Parser;->c:Ljava/util/List;

    return-object v0
.end method

.method protected abstract b(Lorg/a/a/a/Options;[Ljava/lang/String;Z)[Ljava/lang/String;
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p0}, Lorg/a/a/a/Parser;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lorg/a/a/a/MissingOptionException;

    invoke-virtual {p0}, Lorg/a/a/a/Parser;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/a/MissingOptionException;-><init>(Ljava/util/List;)V

    throw v0

    .line 301
    :cond_0
    return-void
.end method
