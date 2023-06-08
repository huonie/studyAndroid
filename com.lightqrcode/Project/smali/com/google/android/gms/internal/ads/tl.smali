.class final Lcom/google/android/gms/internal/ads/tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/iq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ol;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ol;->P0:Lcom/google/android/gms/internal/ads/iq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl;->c:Lcom/google/android/gms/internal/ads/iq;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iq;->v(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/tl;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->c:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iq;->i()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tl;->b:I

    return v0
.end method
