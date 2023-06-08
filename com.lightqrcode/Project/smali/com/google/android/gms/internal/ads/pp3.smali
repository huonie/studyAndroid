.class public final Lcom/google/android/gms/internal/ads/pp3;
.super Lcom/google/android/gms/internal/ads/mu3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw3;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qp3;->K()Lcom/google/android/gms/internal/ads/qp3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/np3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/qp3;->K()Lcom/google/android/gms/internal/ads/qp3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/ep3;)Lcom/google/android/gms/internal/ads/pp3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    check-cast v0, Lcom/google/android/gms/internal/ads/qp3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qp3;->L(Lcom/google/android/gms/internal/ads/qp3;Lcom/google/android/gms/internal/ads/ep3;)V

    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/ads/pp3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    check-cast v0, Lcom/google/android/gms/internal/ads/qp3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qp3;->M(Lcom/google/android/gms/internal/ads/qp3;I)V

    return-object p0
.end method

.method public final w(I)Lcom/google/android/gms/internal/ads/pp3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    check-cast v0, Lcom/google/android/gms/internal/ads/qp3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qp3;->Q(Lcom/google/android/gms/internal/ads/qp3;I)V

    return-object p0
.end method

.method public final x(I)Lcom/google/android/gms/internal/ads/pp3;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->r()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    check-cast p1, Lcom/google/android/gms/internal/ads/qp3;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/qp3;->R(Lcom/google/android/gms/internal/ads/qp3;I)V

    return-object p0
.end method
