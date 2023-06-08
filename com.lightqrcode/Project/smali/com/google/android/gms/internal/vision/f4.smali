.class final Lcom/google/android/gms/internal/vision/f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/r4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/r4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/vision/z3;

.field private final b:Lcom/google/android/gms/internal/vision/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/i5<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/vision/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/d2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/i5;Lcom/google/android/gms/internal/vision/d2;Lcom/google/android/gms/internal/vision/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/i5<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/d2<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/z3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/f4;->b:Lcom/google/android/gms/internal/vision/i5;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/d2;->e(Lcom/google/android/gms/internal/vision/z3;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/f4;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/f4;->d:Lcom/google/android/gms/internal/vision/d2;

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/f4;->a:Lcom/google/android/gms/internal/vision/z3;

    return-void
.end method

.method static h(Lcom/google/android/gms/internal/vision/i5;Lcom/google/android/gms/internal/vision/d2;Lcom/google/android/gms/internal/vision/z3;)Lcom/google/android/gms/internal/vision/f4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/i5<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/d2<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/z3;",
            ")",
            "Lcom/google/android/gms/internal/vision/f4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/vision/f4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/f4;-><init>(Lcom/google/android/gms/internal/vision/i5;Lcom/google/android/gms/internal/vision/d2;Lcom/google/android/gms/internal/vision/z3;)V

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/f4;->d:Lcom/google/android/gms/internal/vision/d2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/d2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/h2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/h2;->r()Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/f4;->b:Lcom/google/android/gms/internal/vision/i5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/i5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/f4;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/f4;->d:Lcom/google/android/gms/internal/vision/d2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/d2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/h2;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/h2;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/f4;->b:Lcom/google/android/gms/internal/vision/i5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/i5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/i5;->k(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/f4;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/f4;->d:Lcom/google/android/gms/internal/vision/d2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/d2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/h2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/h2;->s()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/f4;->b:Lcom/google/android/gms/internal/vision/i5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/i5;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/f4;->d:Lcom/google/android/gms/internal/vision/d2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/d2;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/f4;->b:Lcom/google/android/gms/internal/vision/i5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/s4;->o(Lcom/google/android/gms/internal/vision/i5;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/f4;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/f4;->d:Lcom/google/android/gms/internal/vision/d2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/s4;->m(Lcom/google/android/gms/internal/vision/d2;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/f4;->b:Lcom/google/android/gms/internal/vision/i5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/i5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/f4;->b:Lcom/google/android/gms/internal/vision/i5;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/vision/i5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/f4;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/f4;->d:Lcom/google/android/gms/internal/vision/d2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/d2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/h2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/f4;->d:Lcom/google/android/gms/internal/vision/d2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/d2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/h2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/h2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/g6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/g6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/f4;->d:Lcom/google/android/gms/internal/vision/d2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/d2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/h2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/h2;->o()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/j2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/j2;->b()Lcom/google/android/gms/internal/vision/d6;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/vision/d6;->w:Lcom/google/android/gms/internal/vision/d6;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/j2;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/j2;->c()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/vision/f3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/j2;->zza()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/vision/f3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/f3;->a()Lcom/google/android/gms/internal/vision/d3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/h3;->d()Lcom/google/android/gms/internal/vision/h1;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/vision/g6;->t(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/f4;->b:Lcom/google/android/gms/internal/vision/i5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/i5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/i5;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/g6;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/d1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/vision/d1;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/p2;

    iget-object v1, v0, Lcom/google/android/gms/internal/vision/p2;->zzb:Lcom/google/android/gms/internal/vision/l5;

    invoke-static {}, Lcom/google/android/gms/internal/vision/l5;->a()Lcom/google/android/gms/internal/vision/l5;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/l5;->g()Lcom/google/android/gms/internal/vision/l5;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/p2;->zzb:Lcom/google/android/gms/internal/vision/l5;

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/p2$c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/p2$c;->x()Lcom/google/android/gms/internal/vision/h2;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/vision/c1;->i([BILcom/google/android/gms/internal/vision/d1;)I

    move-result v4

    iget p3, p5, Lcom/google/android/gms/internal/vision/d1;->a:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/f4;->d:Lcom/google/android/gms/internal/vision/d2;

    iget-object v3, p5, Lcom/google/android/gms/internal/vision/d1;->d:Lcom/google/android/gms/internal/vision/b2;

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/f4;->a:Lcom/google/android/gms/internal/vision/z3;

    ushr-int/lit8 v6, p3, 0x3

    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/gms/internal/vision/d2;->c(Lcom/google/android/gms/internal/vision/b2;Lcom/google/android/gms/internal/vision/z3;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/vision/p2$d;

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/vision/m4;->a()Lcom/google/android/gms/internal/vision/m4;

    move-result-object p3

    iget-object v2, v8, Lcom/google/android/gms/internal/vision/p2$d;->a:Lcom/google/android/gms/internal/vision/z3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/vision/m4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/r4;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/c1;->g(Lcom/google/android/gms/internal/vision/r4;[BIILcom/google/android/gms/internal/vision/d1;)I

    move-result p3

    iget-object v2, v8, Lcom/google/android/gms/internal/vision/p2$d;->b:Lcom/google/android/gms/internal/vision/p2$e;

    iget-object v3, p5, Lcom/google/android/gms/internal/vision/d1;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/h2;->g(Lcom/google/android/gms/internal/vision/j2;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/c1;->c(I[BIILcom/google/android/gms/internal/vision/l5;Lcom/google/android/gms/internal/vision/d1;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/c1;->a(I[BIILcom/google/android/gms/internal/vision/d1;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/c1;->i([BILcom/google/android/gms/internal/vision/d1;)I

    move-result v4

    iget v6, p5, Lcom/google/android/gms/internal/vision/d1;->a:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/vision/m4;->a()Lcom/google/android/gms/internal/vision/m4;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/vision/p2$d;->a:Lcom/google/android/gms/internal/vision/z3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/vision/m4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/r4;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/c1;->g(Lcom/google/android/gms/internal/vision/r4;[BIILcom/google/android/gms/internal/vision/d1;)I

    move-result v4

    iget-object v6, v2, Lcom/google/android/gms/internal/vision/p2$d;->b:Lcom/google/android/gms/internal/vision/p2$e;

    iget-object v7, p5, Lcom/google/android/gms/internal/vision/d1;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/vision/h2;->g(Lcom/google/android/gms/internal/vision/j2;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/c1;->q([BILcom/google/android/gms/internal/vision/d1;)I

    move-result v4

    iget-object v3, p5, Lcom/google/android/gms/internal/vision/d1;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/vision/h1;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/c1;->i([BILcom/google/android/gms/internal/vision/d1;)I

    move-result v4

    iget p3, p5, Lcom/google/android/gms/internal/vision/d1;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/f4;->d:Lcom/google/android/gms/internal/vision/d2;

    iget-object v6, p5, Lcom/google/android/gms/internal/vision/d1;->d:Lcom/google/android/gms/internal/vision/b2;

    iget-object v7, p0, Lcom/google/android/gms/internal/vision/f4;->a:Lcom/google/android/gms/internal/vision/z3;

    invoke-virtual {v2, v6, v7, p3}, Lcom/google/android/gms/internal/vision/d2;->c(Lcom/google/android/gms/internal/vision/b2;Lcom/google/android/gms/internal/vision/z3;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/p2$d;

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v7, 0xc

    if-eq v6, v7, :cond_8

    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/c1;->a(I[BIILcom/google/android/gms/internal/vision/d1;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/internal/vision/l5;->c(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/y2;->e()Lcom/google/android/gms/internal/vision/y2;

    move-result-object p1

    throw p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/f4;->a:Lcom/google/android/gms/internal/vision/z3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/z3;->t()Lcom/google/android/gms/internal/vision/c4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/c4;->c()Lcom/google/android/gms/internal/vision/z3;

    move-result-object v0

    return-object v0
.end method
