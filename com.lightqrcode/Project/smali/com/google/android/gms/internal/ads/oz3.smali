.class public final Lcom/google/android/gms/internal/ads/oz3;
.super Lcom/google/android/gms/internal/ads/mu3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw3;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/pz3;->H()Lcom/google/android/gms/internal/ads/pz3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dy3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/pz3;->H()Lcom/google/android/gms/internal/ads/pz3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oz3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    check-cast v0, Lcom/google/android/gms/internal/ads/pz3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pz3;->J(Lcom/google/android/gms/internal/ads/pz3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(J)Lcom/google/android/gms/internal/ads/oz3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    check-cast v0, Lcom/google/android/gms/internal/ads/pz3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pz3;->K(Lcom/google/android/gms/internal/ads/pz3;J)V

    return-object p0
.end method

.method public final w(Z)Lcom/google/android/gms/internal/ads/oz3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    check-cast v0, Lcom/google/android/gms/internal/ads/pz3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pz3;->L(Lcom/google/android/gms/internal/ads/pz3;Z)V

    return-object p0
.end method
