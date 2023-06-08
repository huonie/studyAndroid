.class public final Lcom/google/android/gms/internal/ads/k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nk4;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/uk4;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/qk4;

.field private b:Lcom/google/android/gms/internal/ads/s5;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/j5;

    sput-object v0, Lcom/google/android/gms/internal/ads/k5;->d:Lcom/google/android/gms/internal/ads/uk4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ok4;)Z
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/m5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/m5;->b(Lcom/google/android/gms/internal/ads/ok4;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/m5;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/m5;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/n02;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/n02;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->h()[B

    move-result-object v4

    check-cast p1, Lcom/google/android/gms/internal/ads/ck4;

    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/ck4;->m([BIIZ)Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/n02;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->i()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->s()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->A()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/i5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i5;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/s5;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/n02;->f(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/u;->d(ILcom/google/android/gms/internal/ads/n02;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ea0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/u5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u5;-><init>()V

    goto :goto_0

    :catch_0
    nop

    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/n02;->f(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o5;->j(Lcom/google/android/gms/internal/ads/n02;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/o5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o5;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ok4;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k5;->a(Lcom/google/android/gms/internal/ads/ok4;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ea0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ok4;Lcom/google/android/gms/internal/ads/h;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/qk4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/s5;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k5;->a(Lcom/google/android/gms/internal/ads/ok4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ok4;->i()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Failed to determine bitstream type"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ea0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ea0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k5;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/qk4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qk4;->p(II)Lcom/google/android/gms/internal/ads/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/qk4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qk4;->I()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/s5;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/qk4;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/s5;->g(Lcom/google/android/gms/internal/ads/qk4;Lcom/google/android/gms/internal/ads/o;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/k5;->c:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/s5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s5;->d(Lcom/google/android/gms/internal/ads/ok4;Lcom/google/android/gms/internal/ads/h;)I

    move-result p1

    return p1
.end method

.method public final e(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/s5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/s5;->i(JJ)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/qk4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/qk4;

    return-void
.end method
