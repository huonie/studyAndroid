.class public final Lcom/google/android/gms/internal/ads/g6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h6;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lcom/google/android/gms/internal/ads/o;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g6;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/o;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g6;->b:[Lcom/google/android/gms/internal/ads/o;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g6;->f:J

    return-void
.end method

.method private final f(Lcom/google/android/gms/internal/ads/n02;I)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->i()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->s()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g6;->c:Z

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/g6;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g6;->d:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g6;->c:Z

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n02;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g6;->c:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/g6;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/g6;->f(Lcom/google/android/gms/internal/ads/n02;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/g6;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/g6;->f(Lcom/google/android/gms/internal/ads/n02;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->i()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g6;->b:[Lcom/google/android/gms/internal/ads/o;

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n02;->f(I)V

    invoke-interface {v5, p1, v2}, Lcom/google/android/gms/internal/ads/o;->f(Lcom/google/android/gms/internal/ads/n02;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/g6;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/g6;->e:I

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g6;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g6;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->b:[Lcom/google/android/gms/internal/ads/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/g6;->f:J

    const/4 v8, 0x1

    iget v9, p0, Lcom/google/android/gms/internal/ads/g6;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/o;->d(JIIILcom/google/android/gms/internal/ads/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/g6;->c:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g6;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g6;->f:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/qk4;Lcom/google/android/gms/internal/ads/v7;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g6;->b:[Lcom/google/android/gms/internal/ads/o;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g6;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/s7;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v7;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v7;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/qk4;->p(II)Lcom/google/android/gms/internal/ads/o;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/e2;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v7;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/e2;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/e2;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s7;->b:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/e2;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/e2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s7;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/e2;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/o;->c(Lcom/google/android/gms/internal/ads/g4;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g6;->b:[Lcom/google/android/gms/internal/ads/o;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/g6;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g6;->f:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/g6;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/g6;->d:I

    return-void
.end method
