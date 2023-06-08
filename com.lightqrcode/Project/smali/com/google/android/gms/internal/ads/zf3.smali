.class public final Lcom/google/android/gms/internal/ads/zf3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jp3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/jp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf3;->a:Lcom/google/android/gms/internal/ads/jp3;

    return-void
.end method

.method public static e(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/ads/zf3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zf3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jp3;->G()Lcom/google/android/gms/internal/ads/ip3;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ip3;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ht3;->N([B)Lcom/google/android/gms/internal/ads/ht3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ip3;->u(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/ip3;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ip3;->w(I)Lcom/google/android/gms/internal/ads/ip3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jp3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zf3;-><init>(Lcom/google/android/gms/internal/ads/jp3;)V

    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/jp3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf3;->a:Lcom/google/android/gms/internal/ads/jp3;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf3;->a:Lcom/google/android/gms/internal/ads/jp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jp3;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf3;->a:Lcom/google/android/gms/internal/ads/jp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jp3;->K()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht3;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf3;->a:Lcom/google/android/gms/internal/ads/jp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jp3;->O()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
