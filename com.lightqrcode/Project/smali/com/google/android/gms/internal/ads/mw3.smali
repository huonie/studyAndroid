.class final Lcom/google/android/gms/internal/ads/mw3;
.super Lcom/google/android/gms/internal/ads/ys3;
.source ""


# instance fields
.field final n:Lcom/google/android/gms/internal/ads/qw3;

.field o:Lcom/google/android/gms/internal/ads/at3;

.field final synthetic p:Lcom/google/android/gms/internal/ads/sw3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sw3;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw3;->p:Lcom/google/android/gms/internal/ads/sw3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ys3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/qw3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qw3;-><init>(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/pw3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mw3;->n:Lcom/google/android/gms/internal/ads/qw3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mw3;->a()Lcom/google/android/gms/internal/ads/at3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw3;->o:Lcom/google/android/gms/internal/ads/at3;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/at3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw3;->n:Lcom/google/android/gms/internal/ads/qw3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qw3;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qw3;->a()Lcom/google/android/gms/internal/ads/ct3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht3;->J()Lcom/google/android/gms/internal/ads/at3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw3;->o:Lcom/google/android/gms/internal/ads/at3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw3;->o:Lcom/google/android/gms/internal/ads/at3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/at3;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw3;->o:Lcom/google/android/gms/internal/ads/at3;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mw3;->a()Lcom/google/android/gms/internal/ads/at3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mw3;->o:Lcom/google/android/gms/internal/ads/at3;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
