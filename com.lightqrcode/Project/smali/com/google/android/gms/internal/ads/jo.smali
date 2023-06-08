.class public final Lcom/google/android/gms/internal/ads/jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bl;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/go;

.field private final b:Lcom/google/android/gms/internal/ads/fo;

.field private final c:Lcom/google/android/gms/internal/ads/iq;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/google/android/gms/internal/ads/ho;

.field private f:Lcom/google/android/gms/internal/ads/ho;

.field private g:Lcom/google/android/gms/internal/ads/mi;

.field private h:Lcom/google/android/gms/internal/ads/mi;

.field private i:J

.field private j:I

.field private k:Lcom/google/android/gms/internal/ads/io;

.field private final l:Lcom/google/android/gms/internal/ads/mp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mp;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo;->l:Lcom/google/android/gms/internal/ads/mp;

    new-instance p1, Lcom/google/android/gms/internal/ads/go;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/go;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/go;

    new-instance p1, Lcom/google/android/gms/internal/ads/fo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo;->b:Lcom/google/android/gms/internal/ads/fo;

    new-instance p1, Lcom/google/android/gms/internal/ads/iq;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/iq;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo;->c:Lcom/google/android/gms/internal/ads/iq;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 p1, 0x10000

    iput p1, p0, Lcom/google/android/gms/internal/ads/jo;->j:I

    new-instance p2, Lcom/google/android/gms/internal/ads/ho;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ho;-><init>(JI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/ho;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jo;->f:Lcom/google/android/gms/internal/ads/ho;

    return-void
.end method

.method private final o(I)I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/jo;->j:I

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jo;->j:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->f:Lcom/google/android/gms/internal/ads/ho;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ho;->c:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ho;->e:Lcom/google/android/gms/internal/ads/ho;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->f:Lcom/google/android/gms/internal/ads/ho;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->f:Lcom/google/android/gms/internal/ads/ho;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jo;->l:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mp;->b()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ho;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jo;->f:Lcom/google/android/gms/internal/ads/ho;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/ho;->b:J

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ho;-><init>(JI)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ho;->d:Lcom/google/android/gms/internal/ads/gp;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ho;->e:Lcom/google/android/gms/internal/ads/ho;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ho;->c:Z

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jo;->j:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final p()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/ho;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ho;->c:Z

    const/high16 v2, 0x10000

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo;->f:Lcom/google/android/gms/internal/ads/ho;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/ho;->c:Z

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ho;->a:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ho;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    div-int/2addr v1, v2

    add-int/2addr v3, v1

    new-array v1, v3, [Lcom/google/android/gms/internal/ads/gp;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ho;->d:Lcom/google/android/gms/internal/ads/gp;

    aput-object v5, v1, v4

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/ho;->d:Lcom/google/android/gms/internal/ads/gp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ho;->e:Lcom/google/android/gms/internal/ads/ho;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->l:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mp;->d([Lcom/google/android/gms/internal/ads/gp;)V

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ho;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/ho;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/ho;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->f:Lcom/google/android/gms/internal/ads/ho;

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/jo;->i:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/jo;->j:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->l:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp;->g()V

    return-void
.end method

.method private final q(J)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/ho;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ho;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo;->l:Lcom/google/android/gms/internal/ads/mp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ho;->d:Lcom/google/android/gms/internal/ads/gp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mp;->c(Lcom/google/android/gms/internal/ads/gp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/ho;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ho;->d:Lcom/google/android/gms/internal/ads/gp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ho;->e:Lcom/google/android/gms/internal/ads/ho;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/ho;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jo;->p()V

    :cond_0
    return-void
.end method

.method private final s(J[BI)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jo;->q(J)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/ho;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ho;->a:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    const/high16 v3, 0x10000

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/ho;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ho;->d:Lcom/google/android/gms/internal/ads/gp;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gp;->a:[B

    invoke-static {v4, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v1

    add-long/2addr p1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/ho;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ho;->b:J

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo;->l:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/mp;->c(Lcom/google/android/gms/internal/ads/gp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/ho;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ho;->d:Lcom/google/android/gms/internal/ads/gp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ho;->e:Lcom/google/android/gms/internal/ads/ho;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/ho;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final t()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/iq;I)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jo;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/jo;->o(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo;->f:Lcom/google/android/gms/internal/ads/ho;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ho;->d:Lcom/google/android/gms/internal/ads/gp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gp;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/jo;->j:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/iq;->q([BII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/jo;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/jo;->j:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jo;->i:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/jo;->i:J

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jo;->r()V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iq;->w(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qk;IZ)I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jo;->t()Z

    move-result p3

    const/4 v0, -0x1

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qk;->b(I)I

    move-result p1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/jo;->o(I)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jo;->f:Lcom/google/android/gms/internal/ads/ho;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ho;->d:Lcom/google/android/gms/internal/ads/gp;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/gp;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/jo;->j:I

    invoke-virtual {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/qk;->a([BII)I

    move-result p1

    if-eq p1, v0, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/jo;->j:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/jo;->j:I

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/jo;->i:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/jo;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jo;->r()V

    return p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jo;->r()V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mi;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/go;->k(Lcom/google/android/gms/internal/ads/mi;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo;->h:Lcom/google/android/gms/internal/ads/mi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jo;->k:Lcom/google/android/gms/internal/ads/io;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/io;->h(Lcom/google/android/gms/internal/ads/mi;)V

    :cond_1
    return-void
.end method

.method public final d(JIIILcom/google/android/gms/internal/ads/al;)V
    .locals 12

    move-object v1, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jo;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/jo;->i:J

    move/from16 v0, p4

    int-to-long v4, v0

    sub-long v8, v2, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/go;

    move-wide v5, p1

    move v7, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/go;->h(JIJILcom/google/android/gms/internal/ads/al;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jo;->r()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jo;->r()V

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/go;

    move-wide v2, p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/go;->i(J)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go;->a()I

    move-result v0

    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/jk;ZZJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/go;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jo;->g:Lcom/google/android/gms/internal/ads/mi;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jo;->b:Lcom/google/android/gms/internal/ads/fo;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/go;->b(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/jk;ZZLcom/google/android/gms/internal/ads/mi;Lcom/google/android/gms/internal/ads/fo;)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_e

    const/4 v2, -0x4

    if-eq v1, v2, :cond_0

    const/4 v1, -0x3

    return v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ek;->f()Z

    move-result v1

    if-nez v1, :cond_d

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/jk;->d:J

    cmp-long v1, v3, p5

    if-gez v1, :cond_1

    const/high16 v1, -0x80000000

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/ek;->a(I)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jk;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jo;->b:Lcom/google/android/gms/internal/ads/fo;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/fo;->b:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jo;->c:Lcom/google/android/gms/internal/ads/iq;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/iq;->s(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jo;->c:Lcom/google/android/gms/internal/ads/iq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/iq;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/jo;->s(J[BI)V

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jo;->c:Lcom/google/android/gms/internal/ads/iq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/iq;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v9, v5, 0x80

    and-int/lit8 v5, v5, 0x7f

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/jk;->b:Lcom/google/android/gms/internal/ads/hk;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/hk;->a:[B

    if-nez v11, :cond_2

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/hk;->a:[B

    :cond_2
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/hk;->a:[B

    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/jo;->s(J[BI)V

    int-to-long v10, v5

    add-long/2addr v3, v10

    if-eqz v9, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jo;->c:Lcom/google/android/gms/internal/ads/iq;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/iq;->s(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jo;->c:Lcom/google/android/gms/internal/ads/iq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/iq;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/jo;->s(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jo;->c:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iq;->j()I

    move-result v6

    move v11, v6

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    :goto_0
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/jk;->b:Lcom/google/android/gms/internal/ads/hk;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/hk;->d:[I

    if-eqz v6, :cond_4

    array-length v10, v6

    if-ge v10, v11, :cond_5

    :cond_4
    new-array v6, v11, [I

    :cond_5
    move-object v12, v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hk;->e:[I

    if-eqz v5, :cond_6

    array-length v6, v5

    if-ge v6, v11, :cond_7

    :cond_6
    new-array v5, v11, [I

    :cond_7
    move-object v13, v5

    if-eqz v9, :cond_8

    mul-int/lit8 v5, v11, 0x6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jo;->c:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/iq;->s(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jo;->c:Lcom/google/android/gms/internal/ads/iq;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/iq;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/jo;->s(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jo;->c:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/iq;->v(I)V

    :goto_1
    if-ge v7, v11, :cond_9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jo;->c:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iq;->j()I

    move-result v5

    aput v5, v12, v7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jo;->c:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iq;->i()I

    move-result v5

    aput v5, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    aput v7, v12, v7

    iget v5, v1, Lcom/google/android/gms/internal/ads/fo;->a:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/fo;->b:J

    sub-long v9, v3, v9

    long-to-int v6, v9

    sub-int/2addr v5, v6

    aput v5, v13, v7

    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fo;->d:Lcom/google/android/gms/internal/ads/al;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/jk;->b:Lcom/google/android/gms/internal/ads/hk;

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/al;->b:[B

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/hk;->a:[B

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/hk;->b(I[I[I[B[BI)V

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/fo;->b:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v5, v9

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/fo;->b:J

    iget v3, v1, Lcom/google/android/gms/internal/ads/fo;->a:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/gms/internal/ads/fo;->a:I

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jo;->b:Lcom/google/android/gms/internal/ads/fo;

    iget v1, v1, Lcom/google/android/gms/internal/ads/fo;->a:I

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/jk;->h(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jo;->b:Lcom/google/android/gms/internal/ads/fo;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/fo;->b:J

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/jk;->c:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/fo;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/jo;->q(J)V

    :cond_b
    :goto_2
    if-lez v1, :cond_c

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/ho;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/ho;->a:J

    sub-long v6, v3, v6

    long-to-int v7, v6

    const/high16 v6, 0x10000

    sub-int/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/ho;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ho;->d:Lcom/google/android/gms/internal/ads/gp;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/gp;->a:[B

    invoke-virtual {v5, v9, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v9, v6

    add-long/2addr v3, v9

    sub-int/2addr v1, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/ho;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/ho;->b:J

    cmp-long v9, v3, v6

    if-nez v9, :cond_b

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jo;->l:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/mp;->c(Lcom/google/android/gms/internal/ads/gp;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/ho;

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/ho;->d:Lcom/google/android/gms/internal/ads/gp;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ho;->e:Lcom/google/android/gms/internal/ads/ho;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/ho;

    goto :goto_2

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jo;->b:Lcom/google/android/gms/internal/ads/fo;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/fo;->c:J

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/jo;->q(J)V

    :cond_d
    return v2

    :cond_e
    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/mi;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jo;->g:Lcom/google/android/gms/internal/ads/mi;

    return v2
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/mi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go;->f()Lcom/google/android/gms/internal/ads/mi;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jo;->p()V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jo;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go;->j()V

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo;->g:Lcom/google/android/gms/internal/ads/mi;

    :cond_1
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/io;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo;->k:Lcom/google/android/gms/internal/ads/io;

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/jo;->q(J)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go;->l()Z

    move-result v0

    return v0
.end method

.method public final n(JZ)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/go;->e(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jo;->q(J)V

    const/4 p1, 0x1

    return p1
.end method
