.class final Lcom/google/android/gms/internal/ads/gj0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lt5/f;

.field private final b:Ly4/p1;

.field private final c:Lcom/google/android/gms/internal/ads/hk0;


# direct methods
.method constructor <init>(Lt5/f;Ly4/p1;Lcom/google/android/gms/internal/ads/hk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj0;->a:Lt5/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gj0;->b:Ly4/p1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gj0;->c:Lcom/google/android/gms/internal/ads/hk0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->o0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->c:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk0;->y()Z

    return-void
.end method

.method public final b(IJ)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->n0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->b:Ly4/p1;

    invoke-interface {v0}, Ly4/p1;->d()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string p1, "Receiving npa decision in the past, ignoring."

    invoke-static {p1}, Ly4/n1;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->o0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj0;->b:Ly4/p1;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Ly4/p1;->s(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->b:Ly4/p1;

    invoke-interface {v0, p1}, Ly4/p1;->s(I)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj0;->b:Ly4/p1;

    invoke-interface {p1, p2, p3}, Ly4/p1;->z(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gj0;->a()V

    return-void
.end method
