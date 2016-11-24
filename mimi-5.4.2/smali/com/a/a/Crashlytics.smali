.class public Lcom/a/a/Crashlytics;
.super Lc/a/a/a/Kit;
.source "Crashlytics.java"

# interfaces
.implements Lc/a/a/a/KitGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/q",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lc/a/a/a/KitGroup;"
    }
.end annotation


# instance fields
.field public final a:Lcom/a/a/a/Answers;

.field public final b:Lcom/a/a/b/Beta;

.field public final c:Lcom/a/a/c/CrashlyticsCore;

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "Lc/a/a/a/Kit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/a/a/a/Answers;

    invoke-direct {v0}, Lcom/a/a/a/Answers;-><init>()V

    new-instance v1, Lcom/a/a/b/Beta;

    invoke-direct {v1}, Lcom/a/a/b/Beta;-><init>()V

    new-instance v2, Lcom/a/a/c/CrashlyticsCore;

    invoke-direct {v2}, Lcom/a/a/c/CrashlyticsCore;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/a/a/Crashlytics;-><init>(Lcom/a/a/a/Answers;Lcom/a/a/b/Beta;Lcom/a/a/c/CrashlyticsCore;)V

    .line 30
    return-void
.end method

.method constructor <init>(Lcom/a/a/a/Answers;Lcom/a/a/b/Beta;Lcom/a/a/c/CrashlyticsCore;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lc/a/a/a/Kit;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/a/a/Crashlytics;->a:Lcom/a/a/a/Answers;

    .line 34
    iput-object p2, p0, Lcom/a/a/Crashlytics;->b:Lcom/a/a/b/Beta;

    .line 35
    iput-object p3, p0, Lcom/a/a/Crashlytics;->c:Lcom/a/a/c/CrashlyticsCore;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lc/a/a/a/Kit;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/Crashlytics;->d:Ljava/util/Collection;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Lcom/a/a/Crashlytics;->g()V

    .line 240
    invoke-static {}, Lcom/a/a/Crashlytics;->e()Lcom/a/a/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/Crashlytics;->c:Lcom/a/a/c/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/a/a/c/CrashlyticsCore;->a(Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lcom/a/a/Crashlytics;->g()V

    .line 267
    invoke-static {}, Lcom/a/a/Crashlytics;->e()Lcom/a/a/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/Crashlytics;->c:Lcom/a/a/c/CrashlyticsCore;

    invoke-virtual {v0, p0, p1}, Lcom/a/a/c/CrashlyticsCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/a/a/Crashlytics;->g()V

    .line 208
    invoke-static {}, Lcom/a/a/Crashlytics;->e()Lcom/a/a/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/Crashlytics;->c:Lcom/a/a/c/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/a/a/c/CrashlyticsCore;->a(Ljava/lang/Throwable;)V

    .line 209
    return-void
.end method

.method public static e()Lcom/a/a/Crashlytics;
    .locals 1

    .prologue
    .line 188
    const-class v0, Lcom/a/a/Crashlytics;

    invoke-static {v0}, Lc/a/a/a/Fabric;->a(Ljava/lang/Class;)Lc/a/a/a/Kit;

    move-result-object v0

    check-cast v0, Lcom/a/a/Crashlytics;

    return-object v0
.end method

.method private static g()V
    .locals 2

    .prologue
    .line 371
    invoke-static {}, Lcom/a/a/Crashlytics;->e()Lcom/a/a/Crashlytics;

    move-result-object v0

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const-string/jumbo v0, "2.4.0.61"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const-string/jumbo v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lc/a/a/a/Kit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/a/a/Crashlytics;->d:Ljava/util/Collection;

    return-object v0
.end method

.method protected d()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/a/a/Crashlytics;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
