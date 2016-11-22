.class public Lcom/wumii/android/mimi/a/a;
.super Ljava/lang/Object;
.source "AccountManager.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/wumii/android/mimi/models/d/f;

.field private c:Lcom/wumii/android/mimi/models/h/a/c;

.field private d:Lcom/wumii/android/mimi/models/h/a/b;

.field private e:Lcom/wumii/android/mimi/models/h/a/a;

.field private f:Lcom/wumii/android/mimi/models/h/m;

.field private g:Lcom/wumii/android/mimi/models/h/a/f;

.field private h:Lcom/wumii/android/mimi/models/h/a/h;

.field private i:Lcom/wumii/android/mimi/models/h/i;

.field private j:Lcom/wumii/android/mimi/models/h/c/b;

.field private k:Lcom/wumii/android/mimi/models/h/c/a;

.field private l:Lcom/wumii/android/mimi/models/h/c/e;

.field private m:Lcom/wumii/android/mimi/models/h/b/a;

.field private n:Lcom/wumii/android/mimi/models/h/j;

.field private o:Lcom/wumii/android/mimi/models/h/c/h;

.field private p:Lcom/wumii/android/mimi/models/h/l;

.field private q:Lcom/wumii/android/mimi/models/h/c/f;

.field private r:Lcom/wumii/android/mimi/models/h/g;

.field private s:Lcom/wumii/android/mimi/models/h/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/wumii/android/mimi/a/a;->a:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private s()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/wumii/android/mimi/a/a;->t()Lcom/wumii/android/mimi/models/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/f;->a()Lcom/wumii/android/mimi/models/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private t()Lcom/wumii/android/mimi/models/d/f;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->b:Lcom/wumii/android/mimi/models/d/f;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/wumii/android/mimi/models/d/f;

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/a;->b:Lcom/wumii/android/mimi/models/d/f;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->b:Lcom/wumii/android/mimi/models/d/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->b:Lcom/wumii/android/mimi/models/d/f;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->b:Lcom/wumii/android/mimi/models/d/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/f;->a()Lcom/wumii/android/mimi/models/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/g;->a()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/a/a;->b:Lcom/wumii/android/mimi/models/d/f;

    .line 62
    :cond_0
    return-void
.end method

.method public b()Lcom/wumii/android/mimi/models/h/a/c;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->c:Lcom/wumii/android/mimi/models/h/a/c;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/wumii/android/mimi/models/h/a/c;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/a;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/a/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/a;->c:Lcom/wumii/android/mimi/models/h/a/c;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->c:Lcom/wumii/android/mimi/models/h/a/c;

    return-object v0
.end method

.method public c()Lcom/wumii/android/mimi/models/h/a/b;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->d:Lcom/wumii/android/mimi/models/h/a/b;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/wumii/android/mimi/models/h/a/b;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/a;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/a/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/a;->d:Lcom/wumii/android/mimi/models/h/a/b;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->d:Lcom/wumii/android/mimi/models/h/a/b;

    return-object v0
.end method

.method public d()Lcom/wumii/android/mimi/models/h/a/a;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->e:Lcom/wumii/android/mimi/models/h/a/a;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/wumii/android/mimi/models/h/a/a;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/a;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/a/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/a;->e:Lcom/wumii/android/mimi/models/h/a/a;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->e:Lcom/wumii/android/mimi/models/h/a/a;

    return-object v0
.end method

.method public e()Lcom/wumii/android/mimi/models/h/m;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->f:Lcom/wumii/android/mimi/models/h/m;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/wumii/android/mimi/models/h/m;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/a;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/m;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/a;->f:Lcom/wumii/android/mimi/models/h/m;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->f:Lcom/wumii/android/mimi/models/h/m;

    return-object v0
.end method

.method public f()Lcom/wumii/android/mimi/models/h/a/f;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->g:Lcom/wumii/android/mimi/models/h/a/f;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/wumii/android/mimi/models/h/a/f;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/a;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/a/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/a;->g:Lcom/wumii/android/mimi/models/h/a/f;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->g:Lcom/wumii/android/mimi/models/h/a/f;

    return-object v0
.end method

.method public g()Lcom/wumii/android/mimi/models/h/a/h;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->h:Lcom/wumii/android/mimi/models/h/a/h;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/wumii/android/mimi/models/h/a/h;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/a;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/a/h;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/a;->h:Lcom/wumii/android/mimi/models/h/a/h;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->h:Lcom/wumii/android/mimi/models/h/a/h;

    return-object v0
.end method

.method public h()Lcom/wumii/android/mimi/models/h/i;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->i:Lcom/wumii/android/mimi/models/h/i;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/wumii/android/mimi/models/h/i;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/a;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/i;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/a;->i:Lcom/wumii/android/mimi/models/h/i;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->i:Lcom/wumii/android/mimi/models/h/i;

    return-object v0
.end method

.method public i()Lcom/wumii/android/mimi/models/h/c/b;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->j:Lcom/wumii/android/mimi/models/h/c/b;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/wumii/android/mimi/models/h/c/b;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/a;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/c/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/a;->j:Lcom/wumii/android/mimi/models/h/c/b;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->j:Lcom/wumii/android/mimi/models/h/c/b;

    return-object v0
.end method

.method public j()Lcom/wumii/android/mimi/models/h/c/a;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->k:Lcom/wumii/android/mimi/models/h/c/a;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/wumii/android/mimi/models/h/c/a;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/h/c/a;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/a;->k:Lcom/wumii/android/mimi/models/h/c/a;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->k:Lcom/wumii/android/mimi/models/h/c/a;

    return-object v0
.end method

.method public k()Lcom/wumii/android/mimi/models/h/c/e;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->l:Lcom/wumii/android/mimi/models/h/c/e;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/wumii/android/mimi/models/h/c/e;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/a;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/c/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/a;->l:Lcom/wumii/android/mimi/models/h/c/e;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->l:Lcom/wumii/android/mimi/models/h/c/e;

    return-object v0
.end method

.method public l()Lcom/wumii/android/mimi/models/h/b/a;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->m:Lcom/wumii/android/mimi/models/h/b/a;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/wumii/android/mimi/models/h/b/a;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/a;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/b/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/a;->m:Lcom/wumii/android/mimi/models/h/b/a;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->m:Lcom/wumii/android/mimi/models/h/b/a;

    return-object v0
.end method

.method public m()Lcom/wumii/android/mimi/models/h/j;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->n:Lcom/wumii/android/mimi/models/h/j;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/wumii/android/mimi/models/h/j;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/a;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/j;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/a;->n:Lcom/wumii/android/mimi/models/h/j;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->n:Lcom/wumii/android/mimi/models/h/j;

    return-object v0
.end method

.method public n()Lcom/wumii/android/mimi/models/h/c/h;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->o:Lcom/wumii/android/mimi/models/h/c/h;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/wumii/android/mimi/models/h/c/h;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/a;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/c/h;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/a;->o:Lcom/wumii/android/mimi/models/h/c/h;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->o:Lcom/wumii/android/mimi/models/h/c/h;

    return-object v0
.end method

.method public o()Lcom/wumii/android/mimi/models/h/l;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->p:Lcom/wumii/android/mimi/models/h/l;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/wumii/android/mimi/models/h/l;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/a;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/l;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/a;->p:Lcom/wumii/android/mimi/models/h/l;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->p:Lcom/wumii/android/mimi/models/h/l;

    return-object v0
.end method

.method public p()Lcom/wumii/android/mimi/models/h/c/f;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->q:Lcom/wumii/android/mimi/models/h/c/f;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/wumii/android/mimi/models/h/c/f;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/a;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/c/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/a;->q:Lcom/wumii/android/mimi/models/h/c/f;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->q:Lcom/wumii/android/mimi/models/h/c/f;

    return-object v0
.end method

.method public q()Lcom/wumii/android/mimi/models/h/g;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->r:Lcom/wumii/android/mimi/models/h/g;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/wumii/android/mimi/models/h/g;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/a;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/g;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/a;->r:Lcom/wumii/android/mimi/models/h/g;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->r:Lcom/wumii/android/mimi/models/h/g;

    return-object v0
.end method

.method public r()Lcom/wumii/android/mimi/models/h/f;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->s:Lcom/wumii/android/mimi/models/h/f;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/wumii/android/mimi/models/h/f;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/a;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/a;->s:Lcom/wumii/android/mimi/models/h/f;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/a;->s:Lcom/wumii/android/mimi/models/h/f;

    return-object v0
.end method
