.class final Lcom/applovin/exoplayer2/e/j/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/j/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Lcom/applovin/exoplayer2/e/j;

.field private final d:Lcom/applovin/exoplayer2/e/x;

.field private final e:Lcom/applovin/exoplayer2/e/j/b;

.field private final f:I

.field private final g:[B

.field private final h:Lcom/applovin/exoplayer2/l/y;

.field private final i:I

.field private final j:Lcom/applovin/exoplayer2/v;

.field private k:I

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 291
    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/e/j/a$a;->a:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    .line 295
    fill-array-data v0, :array_1

    sput-object v0, Lcom/applovin/exoplayer2/e/j/a$a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->c:Lcom/applovin/exoplayer2/e/j;

    .line 339
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->d:Lcom/applovin/exoplayer2/e/x;

    .line 340
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    .line 341
    iget p1, p3, Lcom/applovin/exoplayer2/e/j/b;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->i:I

    .line 343
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    iget-object v1, p3, Lcom/applovin/exoplayer2/e/j/b;->g:[B

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    .line 344
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->j()I

    .line 345
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->j()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->f:I

    .line 347
    iget v1, p3, Lcom/applovin/exoplayer2/e/j/b;->b:I

    .line 351
    iget v2, p3, Lcom/applovin/exoplayer2/e/j/b;->e:I

    mul-int/lit8 v3, v1, 0x4

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    iget v3, p3, Lcom/applovin/exoplayer2/e/j/b;->f:I

    mul-int/2addr v3, v1

    div-int/2addr v2, v3

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_0

    .line 361
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result p2

    .line 362
    iget v2, p3, Lcom/applovin/exoplayer2/e/j/b;->e:I

    mul-int/2addr v2, p2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->g:[B

    .line 363
    new-instance v2, Lcom/applovin/exoplayer2/l/y;

    .line 365
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/e/j/a$a;->a(II)I

    move-result v3

    mul-int/2addr p2, v3

    invoke-direct {v2, p2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->h:Lcom/applovin/exoplayer2/l/y;

    .line 369
    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->c:I

    iget v2, p3, Lcom/applovin/exoplayer2/e/j/b;->e:I

    mul-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    .line 370
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const-string v2, "audio/raw"

    .line 372
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 373
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->d(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 374
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->e(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 375
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/e/j/a$a;->a(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/v$a;->f(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->b:I

    .line 376
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->c:I

    .line 377
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 p2, 0x2

    .line 378
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->m(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->j:Lcom/applovin/exoplayer2/v;

    return-void

    .line 354
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected frames per block: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private static a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, p1

    return p0
.end method

.method private a(I)V
    .locals 11

    .line 449
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->l:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->n:J

    const-wide/32 v4, 0xf4240

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    iget v6, v6, Lcom/applovin/exoplayer2/e/j/b;->c:I

    int-to-long v6, v6

    .line 451
    invoke-static/range {v2 .. v7}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    .line 452
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/j/a$a;->c(I)I

    move-result v0

    .line 453
    iget v1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    sub-int v9, v1, v0

    .line 454
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/j/a$a;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v0

    invoke-interface/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 456
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->n:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->n:J

    .line 457
    iget p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    return-void
.end method

.method private a([BII[B)V
    .locals 9

    .line 480
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    iget v0, v0, Lcom/applovin/exoplayer2/e/j/b;->e:I

    .line 481
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    iget v1, v1, Lcom/applovin/exoplayer2/e/j/b;->b:I

    mul-int v2, p2, v0

    mul-int/lit8 v3, p3, 0x4

    add-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, v2

    .line 493
    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v4, v2, 0x1

    .line 497
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    add-int/lit8 v2, v2, 0x2

    .line 499
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x58

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 500
    sget-object v5, Lcom/applovin/exoplayer2/e/j/a$a;->b:[I

    aget v5, v5, v2

    .line 503
    iget v6, p0, Lcom/applovin/exoplayer2/e/j/a$a;->f:I

    mul-int/2addr p2, v6

    mul-int/2addr p2, v1

    add-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    and-int/lit16 p3, v4, 0xff

    int-to-byte p3, p3

    .line 504
    aput-byte p3, p4, p2

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    .line 505
    aput-byte v6, p4, p3

    const/4 p3, 0x0

    move v6, p3

    :goto_0
    mul-int/lit8 v7, v0, 0x2

    if-ge v6, v7, :cond_2

    .line 509
    div-int/lit8 v7, v6, 0x8

    .line 510
    div-int/lit8 v8, v6, 0x2

    rem-int/lit8 v8, v8, 0x4

    mul-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    add-int/2addr v7, v8

    .line 513
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 514
    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_0

    and-int/lit8 v7, v7, 0xf

    goto :goto_1

    :cond_0
    shr-int/lit8 v7, v7, 0x4

    :goto_1
    and-int/lit8 v8, v7, 0x7

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v5

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_1

    neg-int v5, v5

    :cond_1
    add-int/2addr v4, v5

    const/16 v5, -0x8000

    const/16 v8, 0x7fff

    .line 528
    invoke-static {v4, v5, v8}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v4

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr p2, v5

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    .line 532
    aput-byte v5, p4, p2

    add-int/lit8 v5, p2, 0x1

    shr-int/lit8 v8, v4, 0x8

    int-to-byte v8, v8

    .line 533
    aput-byte v8, p4, v5

    .line 535
    sget-object v5, Lcom/applovin/exoplayer2/e/j/a$a;->a:[I

    aget v5, v5, v7

    add-int/2addr v2, v5

    .line 536
    sget-object v5, Lcom/applovin/exoplayer2/e/j/a$a;->b:[I

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    invoke-static {v2, p3, v7}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v2

    .line 537
    aget v5, v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a([BILcom/applovin/exoplayer2/l/y;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    move v2, v0

    .line 469
    :goto_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    iget v3, v3, Lcom/applovin/exoplayer2/e/j/b;->b:I

    if-ge v2, v3, :cond_0

    .line 470
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/applovin/exoplayer2/e/j/a$a;->a([BII[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 473
    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->f:I

    mul-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/j/a$a;->c(I)I

    move-result p1

    .line 474
    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 475
    invoke-virtual {p3, p1}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    iget v0, v0, Lcom/applovin/exoplayer2/e/j/b;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method private c(I)I
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    iget v0, v0, Lcom/applovin/exoplayer2/e/j/b;->b:I

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/j/a$a;->a(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    .line 392
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->c:Lcom/applovin/exoplayer2/e/j;

    new-instance v8, Lcom/applovin/exoplayer2/e/j/d;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    iget v3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->f:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/j/d;-><init>(Lcom/applovin/exoplayer2/e/j/b;IJJ)V

    invoke-interface {v0, v8}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 394
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->d:Lcom/applovin/exoplayer2/e/x;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->j:Lcom/applovin/exoplayer2/v;

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 384
    iput v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    .line 385
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->l:J

    .line 386
    iput v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    const-wide/16 p1, 0x0

    .line 387
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->n:J

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    iget v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->i:I

    iget v1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    .line 402
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/e/j/a$a;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 404
    iget v1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->f:I

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result v0

    .line 405
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    iget v1, v1, Lcom/applovin/exoplayer2/e/j/b;->e:I

    mul-int/2addr v0, v1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 409
    iget v3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    if-ge v3, v0, :cond_2

    sub-int v3, v0, v3

    int-to-long v3, v3

    .line 410
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 411
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/j/a$a;->g:[B

    iget v5, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    invoke-interface {p1, v4, v5, v3}, Lcom/applovin/exoplayer2/e/i;->a([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 415
    :cond_1
    iget v4, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    goto :goto_1

    .line 419
    :cond_2
    iget p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    iget p2, p2, Lcom/applovin/exoplayer2/e/j/b;->e:I

    div-int/2addr p1, p2

    if-lez p1, :cond_3

    .line 422
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->g:[B

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->h:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, p2, p1, p3}, Lcom/applovin/exoplayer2/e/j/a$a;->a([BILcom/applovin/exoplayer2/l/y;)V

    .line 423
    iget p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    iget p3, p3, Lcom/applovin/exoplayer2/e/j/b;->e:I

    mul-int/2addr p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    .line 426
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->h:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result p1

    .line 427
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->d:Lcom/applovin/exoplayer2/e/x;

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->h:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p2, p3, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 428
    iget p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    .line 431
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/e/j/a$a;->b(I)I

    move-result p1

    .line 432
    iget p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->i:I

    if-lt p1, p2, :cond_3

    .line 433
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/e/j/a$a;->a(I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 439
    iget p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/j/a$a;->b(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 441
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/j/a$a;->a(I)V

    :cond_4
    return v1
.end method
