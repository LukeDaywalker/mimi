.class public Lcom/tencent/b/a/Pro$MCk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field protected static final mMCbb:Lcom/tencent/b/a/Pro$MCb;

.field protected static final mMCbc:Lcom/tencent/b/a/Pro$MCb;


# instance fields
.field private volatile isZa:Z

.field private volatile isZe:Z

.field private volatile isZf:Z

.field protected mProd:Lcom/tencent/b/a/Pro;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-wide/16 v6, 0x2710

    const/high16 v3, 0x40000

    const/16 v4, 0x2000

    const/16 v8, 0xa

    .line 121
    const/16 v2, 0x18

    .line 122
    const-wide/32 v10, 0x240c8400

    .line 124
    invoke-static {}, Lcom/tencent/b/a/Pro$MCk;->c()Ljava/io/File;

    move-result-object v1

    .line 126
    new-instance v0, Lcom/tencent/b/a/Pro$MCb;

    const-string/jumbo v5, "OpenSDK.Client.File.Tracer"

    const-string/jumbo v9, ".app.log"

    invoke-direct/range {v0 .. v11}, Lcom/tencent/b/a/Pro$MCb;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/b/a/Pro$MCk;->mMCbb:Lcom/tencent/b/a/Pro$MCb;

    .line 130
    new-instance v0, Lcom/tencent/b/a/Pro$MCb;

    const-string/jumbo v5, "OpenSDK.File.Tracer"

    const-string/jumbo v9, ".OpenSDK.log"

    invoke-direct/range {v0 .. v11}, Lcom/tencent/b/a/Pro$MCb;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/b/a/Pro$MCk;->mMCbc:Lcom/tencent/b/a/Pro$MCb;

    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/b/a/Pro$MCk;->isZa:Z

    .line 138
    iput-boolean v1, p0, Lcom/tencent/b/a/Pro$MCk;->isZe:Z

    .line 139
    iput-boolean v1, p0, Lcom/tencent/b/a/Pro$MCk;->isZf:Z

    .line 145
    return-void
.end method

.method public static c()Ljava/io/File;
    .locals 6

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/b/b/Pro$MCb;->mStringa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/b/b/Pro$MCc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {}, Lcom/tencent/b/b/Pro$MCd;->b()Lcom/tencent/b/b/Pro$MCe;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v2}, Lcom/tencent/b/b/Pro$MCe;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x800000

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 102
    const/4 v0, 0x1

    .line 106
    :cond_0
    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/b/b/Pro$MCc;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tencent/b/a/Pro$MCk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/tencent/b/a/Pro$MCk;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/b/a/Pro$MCk;->mProd:Lcom/tencent/b/a/Pro;

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/tencent/b/a/Pro$MCk;->mProd:Lcom/tencent/b/a/Pro;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/b/a/Pro;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/b/a/Pro$MCk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    sget-object v1, Lcom/tencent/b/a/Pro$MCf;->mMCfa:Lcom/tencent/b/a/Pro$MCf;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/b/a/Pro$MCf;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/b/a/Pro$MCk;->mProd:Lcom/tencent/b/a/Pro;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/b/a/Pro$MCk;->mProd:Lcom/tencent/b/a/Pro;

    invoke-virtual {v0}, Lcom/tencent/b/a/Pro;->a()V

    .line 152
    iget-object v0, p0, Lcom/tencent/b/a/Pro$MCk;->mProd:Lcom/tencent/b/a/Pro;

    invoke-virtual {v0}, Lcom/tencent/b/a/Pro;->b()V

    .line 154
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/tencent/b/a/Pro$MCk;->isZa:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/tencent/b/a/Pro$MCk;->isZe:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/tencent/b/a/Pro$MCk;->isZf:Z

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 226
    const-string/jumbo v0, "debug.file.tracelevel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "debug.file.tracelevel"

    const/16 v1, 0x3f

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 230
    const/16 v1, 0x8

    const-string/jumbo v2, "WnsTracer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "File Trace Level Changed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/b/a/Pro$MCk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    iget-object v1, p0, Lcom/tencent/b/a/Pro$MCk;->mProd:Lcom/tencent/b/a/Pro;

    invoke-virtual {v1, v0}, Lcom/tencent/b/a/Pro;->a(I)V

    .line 234
    :cond_0
    return-void
.end method
