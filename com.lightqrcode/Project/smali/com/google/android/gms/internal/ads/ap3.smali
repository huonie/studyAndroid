.class public final Lcom/google/android/gms/internal/ads/ap3;
.super Lcom/google/android/gms/internal/ads/mu3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw3;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bp3;->K()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zo3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bp3;->K()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/ap3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    check-cast v0, Lcom/google/android/gms/internal/ads/bp3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bp3;->P(Lcom/google/android/gms/internal/ads/bp3;Lcom/google/android/gms/internal/ads/uo3;)V

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/ap3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    check-cast v0, Lcom/google/android/gms/internal/ads/bp3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bp3;->Q(Lcom/google/android/gms/internal/ads/bp3;Lcom/google/android/gms/internal/ads/ht3;)V

    return-object p0
.end method

.method public final w(I)Lcom/google/android/gms/internal/ads/ap3;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->r()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    check-cast p1, Lcom/google/android/gms/internal/ads/bp3;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bp3;->O(Lcom/google/android/gms/internal/ads/bp3;I)V

    return-object p0
.end method
