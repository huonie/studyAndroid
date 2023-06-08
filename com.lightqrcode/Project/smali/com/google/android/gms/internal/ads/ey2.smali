.class public final Lcom/google/android/gms/internal/ads/ey2;
.super Lcom/google/android/gms/internal/ads/mu3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw3;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hy2;->J()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dy2;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hy2;->J()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method


# virtual methods
.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    check-cast v0, Lcom/google/android/gms/internal/ads/hy2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy2;->G()I

    move-result v0

    return v0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/fy2;)Lcom/google/android/gms/internal/ads/ey2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    check-cast v0, Lcom/google/android/gms/internal/ads/hy2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gy2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hy2;->L(Lcom/google/android/gms/internal/ads/hy2;Lcom/google/android/gms/internal/ads/gy2;)V

    return-object p0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/ey2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    check-cast v0, Lcom/google/android/gms/internal/ads/hy2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hy2;->K(Lcom/google/android/gms/internal/ads/hy2;)V

    return-object p0
.end method
