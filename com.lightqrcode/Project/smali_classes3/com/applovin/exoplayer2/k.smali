.class public final Lcom/applovin/exoplayer2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput p1, p0, Lcom/applovin/exoplayer2/k;->a:F

    .line 276
    iput p2, p0, Lcom/applovin/exoplayer2/k;->b:F

    .line 277
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->c:J

    .line 278
    iput p5, p0, Lcom/applovin/exoplayer2/k;->d:F

    .line 279
    iput-wide p6, p0, Lcom/applovin/exoplayer2/k;->e:J

    .line 280
    iput-wide p8, p0, Lcom/applovin/exoplayer2/k;->f:J

    .line 281
    iput p10, p0, Lcom/applovin/exoplayer2/k;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 282
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->h:J

    .line 283
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->i:J

    .line 284
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->k:J

    .line 285
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->l:J

    .line 286
    iput p1, p0, Lcom/applovin/exoplayer2/k;->o:F

    .line 287
    iput p2, p0, Lcom/applovin/exoplayer2/k;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 288
    iput p1, p0, Lcom/applovin/exoplayer2/k;->p:F

    .line 289
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->q:J

    .line 290
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->j:J

    .line 291
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->m:J

    .line 292
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->r:J

    .line 293
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->s:J

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFLcom/applovin/exoplayer2/k$1;)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p10}, Lcom/applovin/exoplayer2/k;-><init>(FFJFJJF)V

    return-void
.end method

.method private static a(JJF)J
    .locals 0

    long-to-float p0, p0

    mul-float/2addr p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private b(J)V
    .locals 12

    .line 413
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->r:J

    const-wide/16 v2, 0x3

    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->s:J

    mul-long/2addr v4, v2

    add-long v10, v0, v4

    .line 415
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    cmp-long v0, v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 419
    iget-wide p1, p0, Lcom/applovin/exoplayer2/k;->c:J

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide p1

    .line 420
    iget v0, p0, Lcom/applovin/exoplayer2/k;->p:F

    sub-float/2addr v0, v1

    long-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-long v2, v0

    .line 422
    iget p2, p0, Lcom/applovin/exoplayer2/k;->n:F

    sub-float/2addr p2, v1

    mul-float/2addr p2, p1

    float-to-long p1, p2

    add-long/2addr v2, p1

    const/4 p1, 0x3

    new-array p1, p1, [J

    const/4 p2, 0x0

    aput-wide v10, p1, p2

    const/4 p2, 0x1

    .line 424
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->j:J

    aput-wide v0, p1, p2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    sub-long/2addr v0, v2

    const/4 p2, 0x2

    aput-wide v0, p1, p2

    .line 425
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/b/d;->a([J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->m:J

    goto :goto_0

    .line 430
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/k;->p:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    .line 431
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/k;->d:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v6, p1, v0

    .line 432
    iget-wide v8, p0, Lcom/applovin/exoplayer2/k;->m:J

    .line 433
    invoke-static/range {v6 .. v11}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->m:J

    .line 434
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 436
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    :cond_1
    :goto_0
    return-void
.end method

.method private b(JJ)V
    .locals 2

    sub-long/2addr p1, p3

    .line 388
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 389
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->r:J

    const-wide/16 p1, 0x0

    .line 390
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->s:J

    goto :goto_0

    .line 394
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/k;->g:F

    .line 397
    invoke-static {p3, p4, p1, p2, v0}, Lcom/applovin/exoplayer2/k;->a(JJF)J

    move-result-wide p3

    .line 395
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->r:J

    sub-long/2addr p1, p3

    .line 402
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 403
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->s:J

    iget v0, p0, Lcom/applovin/exoplayer2/k;->g:F

    .line 404
    invoke-static {p3, p4, p1, p2, v0}, Lcom/applovin/exoplayer2/k;->a(JJF)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->s:J

    :goto_0
    return-void
.end method

.method private c()V
    .locals 7

    .line 364
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 366
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    .line 369
    :cond_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    .line 372
    :cond_1
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 376
    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->j:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    return-void

    .line 379
    :cond_4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->j:J

    .line 380
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    .line 381
    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->r:J

    .line 382
    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->s:J

    .line 383
    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->q:J

    return-void
.end method


# virtual methods
.method public a(JJ)F
    .locals 4

    .line 333
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 337
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/k;->b(JJ)V

    .line 339
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->q:J

    cmp-long p3, p3, v2

    if-eqz p3, :cond_1

    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k;->q:J

    sub-long/2addr p3, v2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_1

    .line 341
    iget p1, p0, Lcom/applovin/exoplayer2/k;->p:F

    return p1

    .line 343
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->q:J

    .line 345
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/k;->b(J)V

    .line 346
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->m:J

    sub-long/2addr p1, p3

    .line 347
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k;->e:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_2

    .line 348
    iput v1, p0, Lcom/applovin/exoplayer2/k;->p:F

    goto :goto_0

    .line 350
    :cond_2
    iget p3, p0, Lcom/applovin/exoplayer2/k;->d:F

    long-to-float p1, p1

    mul-float/2addr p3, p1

    add-float/2addr p3, v1

    .line 351
    iget p1, p0, Lcom/applovin/exoplayer2/k;->o:F

    iget p2, p0, Lcom/applovin/exoplayer2/k;->n:F

    .line 352
    invoke-static {p3, p1, p2}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/k;->p:F

    .line 354
    :goto_0
    iget p1, p0, Lcom/applovin/exoplayer2/k;->p:F

    return p1
.end method

.method public a()V
    .locals 7

    .line 320
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 323
    :cond_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    .line 324
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 326
    iput-wide v4, p0, Lcom/applovin/exoplayer2/k;->m:J

    .line 328
    :cond_1
    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->q:J

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 314
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->i:J

    .line 315
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k;->c()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ab$e;)V
    .locals 2

    .line 298
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->b:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->h:J

    .line 299
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->c:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->k:J

    .line 300
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->d:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->l:J

    .line 302
    iget v0, p1, Lcom/applovin/exoplayer2/ab$e;->e:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 303
    iget v0, p1, Lcom/applovin/exoplayer2/ab$e;->e:F

    goto :goto_0

    .line 304
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/k;->a:F

    :goto_0
    iput v0, p0, Lcom/applovin/exoplayer2/k;->o:F

    .line 306
    iget v0, p1, Lcom/applovin/exoplayer2/ab$e;->f:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 307
    iget p1, p1, Lcom/applovin/exoplayer2/ab$e;->f:F

    goto :goto_1

    .line 308
    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/k;->b:F

    :goto_1
    iput p1, p0, Lcom/applovin/exoplayer2/k;->n:F

    .line 309
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k;->c()V

    return-void
.end method

.method public b()J
    .locals 2

    .line 359
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    return-wide v0
.end method
