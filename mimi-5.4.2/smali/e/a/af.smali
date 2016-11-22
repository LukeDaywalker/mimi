.class Le/a/af;
.super Le/a/he;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/ab;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1217
    invoke-direct {p0}, Le/a/he;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ac;)V
    .locals 0

    .prologue
    .line 1217
    invoke-direct {p0}, Le/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/gt;Le/a/ab;)V
    .locals 2

    .prologue
    .line 1221
    check-cast p1, Le/a/ha;

    .line 1222
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 1223
    invoke-virtual {p2}, Le/a/ab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1224
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1226
    :cond_0
    invoke-virtual {p2}, Le/a/ab;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1227
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1229
    :cond_1
    invoke-virtual {p2}, Le/a/ab;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1230
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1232
    :cond_2
    invoke-virtual {p2}, Le/a/ab;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1233
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1235
    :cond_3
    invoke-virtual {p2}, Le/a/ab;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1236
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1238
    :cond_4
    invoke-virtual {p2}, Le/a/ab;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1239
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1241
    :cond_5
    invoke-virtual {p2}, Le/a/ab;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1242
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1244
    :cond_6
    invoke-virtual {p2}, Le/a/ab;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1245
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1247
    :cond_7
    invoke-virtual {p2}, Le/a/ab;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1248
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1250
    :cond_8
    invoke-virtual {p2}, Le/a/ab;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1251
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1253
    :cond_9
    invoke-virtual {p2}, Le/a/ab;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1254
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1256
    :cond_a
    invoke-virtual {p2}, Le/a/ab;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1257
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1259
    :cond_b
    invoke-virtual {p2}, Le/a/ab;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1260
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1262
    :cond_c
    invoke-virtual {p2}, Le/a/ab;->n()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1263
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1265
    :cond_d
    invoke-virtual {p2}, Le/a/ab;->o()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1266
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1268
    :cond_e
    invoke-virtual {p2}, Le/a/ab;->p()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1269
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1271
    :cond_f
    invoke-virtual {p2}, Le/a/ab;->q()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1272
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1274
    :cond_10
    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Le/a/ha;->a(Ljava/util/BitSet;I)V

    .line 1275
    invoke-virtual {p2}, Le/a/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1276
    iget-object v0, p2, Le/a/ab;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 1278
    :cond_11
    invoke-virtual {p2}, Le/a/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1279
    iget-object v0, p2, Le/a/ab;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 1281
    :cond_12
    invoke-virtual {p2}, Le/a/ab;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1282
    iget-object v0, p2, Le/a/ab;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 1284
    :cond_13
    invoke-virtual {p2}, Le/a/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1285
    iget-object v0, p2, Le/a/ab;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 1287
    :cond_14
    invoke-virtual {p2}, Le/a/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1288
    iget-object v0, p2, Le/a/ab;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 1290
    :cond_15
    invoke-virtual {p2}, Le/a/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1291
    iget-object v0, p2, Le/a/ab;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 1293
    :cond_16
    invoke-virtual {p2}, Le/a/ab;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1294
    iget-object v0, p2, Le/a/ab;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 1296
    :cond_17
    invoke-virtual {p2}, Le/a/ab;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1297
    iget-object v0, p2, Le/a/ab;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 1299
    :cond_18
    invoke-virtual {p2}, Le/a/ab;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1300
    iget-object v0, p2, Le/a/ab;->i:Le/a/dn;

    invoke-virtual {v0, p1}, Le/a/dn;->b(Le/a/gt;)V

    .line 1302
    :cond_19
    invoke-virtual {p2}, Le/a/ab;->j()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1303
    iget-boolean v0, p2, Le/a/ab;->j:Z

    invoke-virtual {p1, v0}, Le/a/ha;->a(Z)V

    .line 1305
    :cond_1a
    invoke-virtual {p2}, Le/a/ab;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1306
    iget-boolean v0, p2, Le/a/ab;->k:Z

    invoke-virtual {p1, v0}, Le/a/ha;->a(Z)V

    .line 1308
    :cond_1b
    invoke-virtual {p2}, Le/a/ab;->l()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1309
    iget-object v0, p2, Le/a/ab;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 1311
    :cond_1c
    invoke-virtual {p2}, Le/a/ab;->m()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1312
    iget-object v0, p2, Le/a/ab;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 1314
    :cond_1d
    invoke-virtual {p2}, Le/a/ab;->n()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1315
    iget-wide v0, p2, Le/a/ab;->n:J

    invoke-virtual {p1, v0, v1}, Le/a/ha;->a(J)V

    .line 1317
    :cond_1e
    invoke-virtual {p2}, Le/a/ab;->o()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1318
    iget-object v0, p2, Le/a/ab;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 1320
    :cond_1f
    invoke-virtual {p2}, Le/a/ab;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1321
    iget-object v0, p2, Le/a/ab;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 1323
    :cond_20
    invoke-virtual {p2}, Le/a/ab;->q()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1324
    iget-object v0, p2, Le/a/ab;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 1326
    :cond_21
    return-void
.end method

.method public bridge synthetic a(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 1217
    check-cast p2, Le/a/ab;

    invoke-virtual {p0, p1, p2}, Le/a/af;->a(Le/a/gt;Le/a/ab;)V

    return-void
.end method

.method public b(Le/a/gt;Le/a/ab;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1330
    check-cast p1, Le/a/ha;

    .line 1331
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Le/a/ha;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 1332
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1333
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Le/a/ab;->a:Ljava/lang/String;

    .line 1334
    invoke-virtual {p2, v4}, Le/a/ab;->a(Z)V

    .line 1336
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1337
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Le/a/ab;->b:Ljava/lang/String;

    .line 1338
    invoke-virtual {p2, v4}, Le/a/ab;->b(Z)V

    .line 1340
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1341
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Le/a/ab;->c:Ljava/lang/String;

    .line 1342
    invoke-virtual {p2, v4}, Le/a/ab;->c(Z)V

    .line 1344
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1345
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Le/a/ab;->d:Ljava/lang/String;

    .line 1346
    invoke-virtual {p2, v4}, Le/a/ab;->d(Z)V

    .line 1348
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1349
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Le/a/ab;->e:Ljava/lang/String;

    .line 1350
    invoke-virtual {p2, v4}, Le/a/ab;->e(Z)V

    .line 1352
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1353
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Le/a/ab;->f:Ljava/lang/String;

    .line 1354
    invoke-virtual {p2, v4}, Le/a/ab;->f(Z)V

    .line 1356
    :cond_5
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1357
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Le/a/ab;->g:Ljava/lang/String;

    .line 1358
    invoke-virtual {p2, v4}, Le/a/ab;->g(Z)V

    .line 1360
    :cond_6
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1361
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Le/a/ab;->h:Ljava/lang/String;

    .line 1362
    invoke-virtual {p2, v4}, Le/a/ab;->h(Z)V

    .line 1364
    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1365
    new-instance v1, Le/a/dn;

    invoke-direct {v1}, Le/a/dn;-><init>()V

    iput-object v1, p2, Le/a/ab;->i:Le/a/dn;

    .line 1366
    iget-object v1, p2, Le/a/ab;->i:Le/a/dn;

    invoke-virtual {v1, p1}, Le/a/dn;->a(Le/a/gt;)V

    .line 1367
    invoke-virtual {p2, v4}, Le/a/ab;->i(Z)V

    .line 1369
    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1370
    invoke-virtual {p1}, Le/a/ha;->p()Z

    move-result v1

    iput-boolean v1, p2, Le/a/ab;->j:Z

    .line 1371
    invoke-virtual {p2, v4}, Le/a/ab;->j(Z)V

    .line 1373
    :cond_9
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1374
    invoke-virtual {p1}, Le/a/ha;->p()Z

    move-result v1

    iput-boolean v1, p2, Le/a/ab;->k:Z

    .line 1375
    invoke-virtual {p2, v4}, Le/a/ab;->k(Z)V

    .line 1377
    :cond_a
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1378
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Le/a/ab;->l:Ljava/lang/String;

    .line 1379
    invoke-virtual {p2, v4}, Le/a/ab;->l(Z)V

    .line 1381
    :cond_b
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1382
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Le/a/ab;->m:Ljava/lang/String;

    .line 1383
    invoke-virtual {p2, v4}, Le/a/ab;->m(Z)V

    .line 1385
    :cond_c
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1386
    invoke-virtual {p1}, Le/a/ha;->t()J

    move-result-wide v2

    iput-wide v2, p2, Le/a/ab;->n:J

    .line 1387
    invoke-virtual {p2, v4}, Le/a/ab;->n(Z)V

    .line 1389
    :cond_d
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1390
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Le/a/ab;->o:Ljava/lang/String;

    .line 1391
    invoke-virtual {p2, v4}, Le/a/ab;->o(Z)V

    .line 1393
    :cond_e
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1394
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Le/a/ab;->p:Ljava/lang/String;

    .line 1395
    invoke-virtual {p2, v4}, Le/a/ab;->p(Z)V

    .line 1397
    :cond_f
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1398
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/ab;->q:Ljava/lang/String;

    .line 1399
    invoke-virtual {p2, v4}, Le/a/ab;->q(Z)V

    .line 1401
    :cond_10
    return-void
.end method

.method public bridge synthetic b(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 1217
    check-cast p2, Le/a/ab;

    invoke-virtual {p0, p1, p2}, Le/a/af;->b(Le/a/gt;Le/a/ab;)V

    return-void
.end method
