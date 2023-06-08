.class public final synthetic Lcom/google/android/gms/internal/ads/rr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ei2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ei2;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ei2;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr0;->a:Lcom/google/android/gms/internal/ads/ei2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rr0;->b:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/fj2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr0;->a:Lcom/google/android/gms/internal/ads/ei2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rr0;->b:[B

    sget v2, Lcom/google/android/gms/internal/ads/xr0;->I:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ei2;->zza()Lcom/google/android/gms/internal/ads/fj2;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/ae2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ae2;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/kr0;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/kr0;-><init>(Lcom/google/android/gms/internal/ads/fj2;ILcom/google/android/gms/internal/ads/fj2;)V

    return-object v3
.end method
