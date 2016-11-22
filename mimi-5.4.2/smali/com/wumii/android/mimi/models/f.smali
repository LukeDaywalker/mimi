.class public Lcom/wumii/android/mimi/models/f;
.super Ljava/lang/Object;
.source "AppFacade.java"


# static fields
.field private static a:Lcom/wumii/android/mimi/models/f;


# instance fields
.field private b:Lcom/wumii/a/a/a;

.field private c:Lcom/wumii/android/mimi/models/service/UserService;

.field private d:Lcom/wumii/android/mimi/models/d/j;

.field private e:Lcom/wumii/android/mimi/models/d/k;

.field private f:Lcom/wumii/android/mimi/models/service/c;

.field private g:Lcom/wumii/android/mimi/models/d/s;

.field private h:Lcom/wumii/android/mimi/models/d/v;

.field private i:Lcom/wumii/android/mimi/models/d/w;

.field private j:Lcom/wumii/android/mimi/models/d/aa;

.field private k:Lcom/wumii/android/mimi/models/d/m;

.field private l:Lcom/wumii/android/mimi/models/d/y;

.field private m:Lcom/wumii/android/mimi/push/d;

.field private n:Lcom/wumii/android/mimi/models/service/b;

.field private o:Lcom/wumii/android/mimi/services/c;

.field private p:Lcom/wumii/android/mimi/models/service/a;

.field private q:Ljava/lang/String;

.field private r:Lcom/wumii/android/mimi/a/a;

.field private s:Lcom/wumii/android/mimi/models/h/k;

.field private t:Lcom/wumii/android/mimi/models/h/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/wumii/android/mimi/models/f;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/f;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/models/f;->a:Lcom/wumii/android/mimi/models/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method private K()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/f;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->f()Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f;->q:Ljava/lang/String;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Lcom/wumii/android/mimi/models/f;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/wumii/android/mimi/models/f;->a:Lcom/wumii/android/mimi/models/f;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/wumii/android/mimi/models/h/c/e;
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/f;->b()Lcom/wumii/android/mimi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/a;->k()Lcom/wumii/android/mimi/models/h/c/e;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/wumii/android/mimi/models/h/b/a;
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/f;->b()Lcom/wumii/android/mimi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/a;->l()Lcom/wumii/android/mimi/models/h/b/a;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/wumii/android/mimi/models/h/j;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/f;->b()Lcom/wumii/android/mimi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/a;->m()Lcom/wumii/android/mimi/models/h/j;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/wumii/android/mimi/models/h/c/h;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/f;->b()Lcom/wumii/android/mimi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/a;->n()Lcom/wumii/android/mimi/models/h/c/h;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/wumii/android/mimi/models/h/l;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/f;->b()Lcom/wumii/android/mimi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/a;->o()Lcom/wumii/android/mimi/models/h/l;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/wumii/android/mimi/models/h/f;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/f;->b()Lcom/wumii/android/mimi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/a;->r()Lcom/wumii/android/mimi/models/h/f;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/wumii/android/mimi/models/h/c/f;
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/f;->b()Lcom/wumii/android/mimi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/a;->p()Lcom/wumii/android/mimi/models/h/c/f;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/wumii/android/mimi/models/h/g;
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/f;->b()Lcom/wumii/android/mimi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/a;->q()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/wumii/android/mimi/models/h/k;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->s:Lcom/wumii/android/mimi/models/h/k;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lcom/wumii/android/mimi/models/h/k;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/h/k;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f;->s:Lcom/wumii/android/mimi/models/h/k;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->s:Lcom/wumii/android/mimi/models/h/k;

    return-object v0
.end method

.method public J()Lcom/wumii/android/mimi/models/h/o;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->t:Lcom/wumii/android/mimi/models/h/o;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lcom/wumii/android/mimi/models/h/o;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/h/o;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f;->t:Lcom/wumii/android/mimi/models/h/o;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->t:Lcom/wumii/android/mimi/models/h/o;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Lorg/a/a/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/a/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iput-object p1, p0, Lcom/wumii/android/mimi/models/f;->q:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->r:Lcom/wumii/android/mimi/a/a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->r:Lcom/wumii/android/mimi/a/a;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/a;->a()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f;->r:Lcom/wumii/android/mimi/a/a;

    goto :goto_0
.end method

.method public b()Lcom/wumii/android/mimi/a/a;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->r:Lcom/wumii/android/mimi/a/a;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/wumii/android/mimi/a/a;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f;->K()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f;->r:Lcom/wumii/android/mimi/a/a;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->r:Lcom/wumii/android/mimi/a/a;

    return-object v0
.end method

.method public c()Lcom/wumii/android/mimi/push/d;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->m:Lcom/wumii/android/mimi/push/d;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/wumii/android/mimi/push/d;

    invoke-direct {v0}, Lcom/wumii/android/mimi/push/d;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f;->m:Lcom/wumii/android/mimi/push/d;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->m:Lcom/wumii/android/mimi/push/d;

    return-object v0
.end method

.method public d()Lcom/wumii/android/mimi/models/service/b;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->n:Lcom/wumii/android/mimi/models/service/b;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/wumii/android/mimi/models/service/b;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/service/b;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f;->n:Lcom/wumii/android/mimi/models/service/b;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->n:Lcom/wumii/android/mimi/models/service/b;

    return-object v0
.end method

.method public e()Lcom/wumii/android/mimi/models/d/y;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->l:Lcom/wumii/android/mimi/models/d/y;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/wumii/android/mimi/models/d/y;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/d/y;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f;->l:Lcom/wumii/android/mimi/models/d/y;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->l:Lcom/wumii/android/mimi/models/d/y;

    return-object v0
.end method

.method public f()Lcom/wumii/android/mimi/services/c;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->o:Lcom/wumii/android/mimi/services/c;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/wumii/android/mimi/services/c;

    invoke-direct {v0}, Lcom/wumii/android/mimi/services/c;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f;->o:Lcom/wumii/android/mimi/services/c;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->o:Lcom/wumii/android/mimi/services/c;

    return-object v0
.end method

.method public g()Lcom/wumii/android/mimi/models/service/a;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->p:Lcom/wumii/android/mimi/models/service/a;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/wumii/android/mimi/models/service/a;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/service/a;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f;->p:Lcom/wumii/android/mimi/models/service/a;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->p:Lcom/wumii/android/mimi/models/service/a;

    return-object v0
.end method

.method public h()Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->c:Lcom/wumii/android/mimi/models/service/UserService;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/wumii/android/mimi/models/service/UserService;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/service/UserService;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f;->c:Lcom/wumii/android/mimi/models/service/UserService;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->c:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method public i()Lcom/wumii/a/a/a;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->b:Lcom/wumii/a/a/a;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/wumii/a/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/wumii/a/a/a;-><init>(ZZ)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f;->b:Lcom/wumii/a/a/a;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->b:Lcom/wumii/a/a/a;

    return-object v0
.end method

.method public j()Lcom/wumii/android/mimi/models/d/j;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->d:Lcom/wumii/android/mimi/models/d/j;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/wumii/android/mimi/models/d/j;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/d/j;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f;->d:Lcom/wumii/android/mimi/models/d/j;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->d:Lcom/wumii/android/mimi/models/d/j;

    return-object v0
.end method

.method public k()Lcom/wumii/android/mimi/models/service/c;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->f:Lcom/wumii/android/mimi/models/service/c;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/wumii/android/mimi/models/service/c;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/service/c;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f;->f:Lcom/wumii/android/mimi/models/service/c;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->f:Lcom/wumii/android/mimi/models/service/c;

    return-object v0
.end method

.method public l()Lcom/wumii/android/mimi/models/d/k;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->e:Lcom/wumii/android/mimi/models/d/k;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/wumii/android/mimi/models/d/k;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/d/k;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f;->e:Lcom/wumii/android/mimi/models/d/k;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->e:Lcom/wumii/android/mimi/models/d/k;

    return-object v0
.end method

.method public m()Lcom/wumii/android/mimi/models/d/s;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->g:Lcom/wumii/android/mimi/models/d/s;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/wumii/android/mimi/models/d/s;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/d/s;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f;->g:Lcom/wumii/android/mimi/models/d/s;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->g:Lcom/wumii/android/mimi/models/d/s;

    return-object v0
.end method

.method public n()Lcom/wumii/android/mimi/models/d/v;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->h:Lcom/wumii/android/mimi/models/d/v;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/wumii/android/mimi/models/d/v;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/d/v;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f;->h:Lcom/wumii/android/mimi/models/d/v;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->h:Lcom/wumii/android/mimi/models/d/v;

    return-object v0
.end method

.method public o()Lcom/wumii/android/mimi/models/d/w;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->i:Lcom/wumii/android/mimi/models/d/w;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lcom/wumii/android/mimi/models/d/w;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/d/w;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f;->i:Lcom/wumii/android/mimi/models/d/w;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->i:Lcom/wumii/android/mimi/models/d/w;

    return-object v0
.end method

.method public p()Lcom/wumii/android/mimi/models/d/aa;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->j:Lcom/wumii/android/mimi/models/d/aa;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/wumii/android/mimi/models/d/aa;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/d/aa;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/f;->j:Lcom/wumii/android/mimi/models/d/aa;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->j:Lcom/wumii/android/mimi/models/d/aa;

    return-object v0
.end method

.method public q()Lcom/wumii/android/mimi/models/d/m;
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->k:Lcom/wumii/android/mimi/models/d/m;

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/wumii/android/mimi/models/d/m;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/f;->k()Lcom/wumii/android/mimi/models/service/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/c;->a()Landroid/os/Bundle;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v0}, Lcom/wumii/android/mimi/app/MainApplication;->a(Landroid/os/Bundle;I)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/wumii/android/mimi/models/d/m;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/wumii/android/mimi/models/f;->k:Lcom/wumii/android/mimi/models/d/m;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/f;->k:Lcom/wumii/android/mimi/models/d/m;

    return-object v0
.end method

.method public r()Lcom/wumii/android/mimi/models/h/a/c;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/f;->b()Lcom/wumii/android/mimi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/a;->b()Lcom/wumii/android/mimi/models/h/a/c;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/wumii/android/mimi/models/h/a/b;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/f;->b()Lcom/wumii/android/mimi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/a;->c()Lcom/wumii/android/mimi/models/h/a/b;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/wumii/android/mimi/models/h/a/a;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/f;->b()Lcom/wumii/android/mimi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/a;->d()Lcom/wumii/android/mimi/models/h/a/a;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/wumii/android/mimi/models/h/m;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/f;->b()Lcom/wumii/android/mimi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/a;->e()Lcom/wumii/android/mimi/models/h/m;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/wumii/android/mimi/models/h/a/f;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/f;->b()Lcom/wumii/android/mimi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/a;->f()Lcom/wumii/android/mimi/models/h/a/f;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/wumii/android/mimi/models/h/a/h;
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/f;->b()Lcom/wumii/android/mimi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/a;->g()Lcom/wumii/android/mimi/models/h/a/h;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/wumii/android/mimi/models/h/i;
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/f;->b()Lcom/wumii/android/mimi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/a;->h()Lcom/wumii/android/mimi/models/h/i;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/wumii/android/mimi/models/h/c/b;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/f;->b()Lcom/wumii/android/mimi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/a;->i()Lcom/wumii/android/mimi/models/h/c/b;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/wumii/android/mimi/models/h/c/a;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/f;->b()Lcom/wumii/android/mimi/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/a;->j()Lcom/wumii/android/mimi/models/h/c/a;

    move-result-object v0

    return-object v0
.end method
