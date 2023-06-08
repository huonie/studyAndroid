.class public final Lcom/google/android/gms/internal/ads/xm3;
.super Lcom/google/android/gms/internal/ads/mu3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw3;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ym3;->J()Lcom/google/android/gms/internal/ads/ym3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wm3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ym3;->J()Lcom/google/android/gms/internal/ads/ym3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;)V

    return-void
.end method


# virtual methods
.method public final t(I)Lcom/google/android/gms/internal/ads/xm3;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->r()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    check-cast p1, Lcom/google/android/gms/internal/ads/ym3;

    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ym3;->L(Lcom/google/android/gms/internal/ads/ym3;I)V

    return-object p0
.end method
