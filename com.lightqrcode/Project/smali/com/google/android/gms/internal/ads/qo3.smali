.class public final Lcom/google/android/gms/internal/ads/qo3;
.super Lcom/google/android/gms/internal/ads/mu3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw3;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ro3;->H()Lcom/google/android/gms/internal/ads/ro3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/po3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ro3;->H()Lcom/google/android/gms/internal/ads/ro3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/qo3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    check-cast v0, Lcom/google/android/gms/internal/ads/ro3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ro3;->L(Lcom/google/android/gms/internal/ads/ro3;Lcom/google/android/gms/internal/ads/uo3;)V

    return-object p0
.end method
