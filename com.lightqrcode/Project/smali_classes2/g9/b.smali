.class public final Lg9/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lg9/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    iput p1, p0, Lg9/b;->n:I

    iput p2, p0, Lg9/b;->o:I

    add-int/lit8 p1, p1, 0x1f

    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lg9/b;->p:I

    mul-int p1, p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lg9/b;->q:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg9/b;->n:I

    iput p2, p0, Lg9/b;->o:I

    iput p3, p0, Lg9/b;->p:I

    iput-object p4, p0, Lg9/b;->q:[I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lg9/b;->o:I

    iget v2, p0, Lg9/b;->n:I

    add-int/lit8 v2, v2, 0x1

    mul-int v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lg9/b;->o:I

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lg9/b;->n:I

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3, v2}, Lg9/b;->g(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p1

    goto :goto_2

    :cond_0
    move-object v4, p2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lg9/b;->q:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lg9/b;->q:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg9/b;->e()Lg9/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lg9/b;
    .locals 5

    new-instance v0, Lg9/b;

    iget v1, p0, Lg9/b;->n:I

    iget v2, p0, Lg9/b;->o:I

    iget v3, p0, Lg9/b;->p:I

    iget-object v4, p0, Lg9/b;->q:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lg9/b;-><init>(III[I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lg9/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lg9/b;

    iget v0, p0, Lg9/b;->n:I

    iget v2, p1, Lg9/b;->n:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lg9/b;->o:I

    iget v2, p1, Lg9/b;->o:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lg9/b;->p:I

    iget v2, p1, Lg9/b;->p:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lg9/b;->q:[I

    iget-object p1, p1, Lg9/b;->q:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(II)V
    .locals 3

    iget v0, p0, Lg9/b;->p:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lg9/b;->q:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    xor-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public g(II)Z
    .locals 1

    iget v0, p0, Lg9/b;->p:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lg9/b;->q:[I

    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public h()[I
    .locals 6

    iget-object v0, p0, Lg9/b;->q:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lg9/b;->q:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v2, p0, Lg9/b;->p:I

    div-int v3, v0, v2

    rem-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x20

    iget-object v4, p0, Lg9/b;->q:[I

    aget v0, v4, v0

    const/16 v4, 0x1f

    :goto_1
    ushr-int v5, v0, v4

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v2, v0, v4

    aput v3, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lg9/b;->n:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lg9/b;->o:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lg9/b;->p:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg9/b;->q:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()[I
    .locals 11

    iget v0, p0, Lg9/b;->n:I

    iget v1, p0, Lg9/b;->o:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lg9/b;->o:I

    if-ge v5, v6, :cond_7

    const/4 v6, 0x0

    :goto_1
    iget v7, p0, Lg9/b;->p:I

    if-ge v6, v7, :cond_6

    iget-object v8, p0, Lg9/b;->q:[I

    mul-int v7, v7, v5

    add-int/2addr v7, v6

    aget v7, v8, v7

    if-eqz v7, :cond_5

    if-ge v5, v1, :cond_0

    move v1, v5

    :cond_0
    if-le v5, v4, :cond_1

    move v4, v5

    :cond_1
    mul-int/lit8 v8, v6, 0x20

    if-ge v8, v0, :cond_3

    const/4 v9, 0x0

    :goto_2
    rsub-int/lit8 v10, v9, 0x1f

    shl-int v10, v7, v10

    if-nez v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v9, v8

    if-ge v9, v0, :cond_3

    move v0, v9

    :cond_3
    add-int/lit8 v9, v8, 0x1f

    if-le v9, v2, :cond_5

    const/16 v9, 0x1f

    :goto_3
    ushr-int v10, v7, v9

    if-nez v10, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v8, v9

    if-le v8, v2, :cond_5

    move v2, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-lt v2, v0, :cond_9

    if-ge v4, v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x4

    new-array v5, v5, [I

    aput v0, v5, v3

    const/4 v3, 0x1

    aput v1, v5, v3

    const/4 v6, 0x2

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    aput v2, v5, v6

    const/4 v0, 0x3

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    aput v4, v5, v0

    return-object v5

    :cond_9
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lg9/b;->o:I

    return v0
.end method

.method public k(ILg9/a;)Lg9/a;
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lg9/a;->m()I

    move-result v0

    iget v1, p0, Lg9/b;->n:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lg9/a;->f()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lg9/a;

    iget v0, p0, Lg9/b;->n:I

    invoke-direct {p2, v0}, Lg9/a;-><init>(I)V

    :goto_1
    iget v0, p0, Lg9/b;->p:I

    mul-int p1, p1, v0

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lg9/b;->p:I

    if-ge v0, v1, :cond_2

    mul-int/lit8 v1, v0, 0x20

    iget-object v2, p0, Lg9/b;->q:[I

    add-int v3, p1, v0

    aget v2, v2, v3

    invoke-virtual {p2, v1, v2}, Lg9/a;->u(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method public l()[I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg9/b;->q:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v3, v2

    if-ne v1, v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v3, p0, Lg9/b;->p:I

    div-int v4, v1, v3

    rem-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x20

    aget v1, v2, v1

    const/4 v2, 0x0

    :goto_1
    rsub-int/lit8 v5, v2, 0x1f

    shl-int v5, v1, v5

    if-nez v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    return-object v1
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lg9/b;->n:I

    return v0
.end method

.method public n()V
    .locals 5

    invoke-virtual {p0}, Lg9/b;->m()I

    move-result v0

    invoke-virtual {p0}, Lg9/b;->j()I

    move-result v1

    new-instance v2, Lg9/a;

    invoke-direct {v2, v0}, Lg9/a;-><init>(I)V

    new-instance v3, Lg9/a;

    invoke-direct {v3, v0}, Lg9/a;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v1, 0x1

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_0

    invoke-virtual {p0, v0, v2}, Lg9/b;->k(ILg9/a;)Lg9/a;

    move-result-object v2

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v0

    invoke-virtual {p0, v4, v3}, Lg9/b;->k(ILg9/a;)Lg9/a;

    move-result-object v3

    invoke-virtual {v2}, Lg9/a;->r()V

    invoke-virtual {v3}, Lg9/a;->r()V

    invoke-virtual {p0, v0, v3}, Lg9/b;->r(ILg9/a;)V

    invoke-virtual {p0, v4, v2}, Lg9/b;->r(ILg9/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(II)V
    .locals 3

    iget v0, p0, Lg9/b;->p:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lg9/b;->q:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public q(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    if-lt p4, v0, :cond_3

    if-lt p3, v0, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v1, p0, Lg9/b;->o:I

    if-gt p4, v1, :cond_2

    iget v1, p0, Lg9/b;->n:I

    if-gt p3, v1, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    iget v1, p0, Lg9/b;->p:I

    mul-int v1, v1, p2

    move v2, p1

    :goto_1
    if-ge v2, p3, :cond_0

    iget-object v3, p0, Lg9/b;->q:[I

    div-int/lit8 v4, v2, 0x20

    add-int/2addr v4, v1

    aget v5, v3, v4

    and-int/lit8 v6, v2, 0x1f

    shl-int v6, v0, v6

    or-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(ILg9/a;)V
    .locals 3

    invoke-virtual {p2}, Lg9/a;->j()[I

    move-result-object p2

    iget-object v0, p0, Lg9/b;->q:[I

    iget v1, p0, Lg9/b;->p:I

    mul-int p1, p1, v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\n"

    invoke-direct {p0, p1, p2, v0}, Lg9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "X "

    const-string v1, "  "

    invoke-virtual {p0, v0, v1}, Lg9/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
