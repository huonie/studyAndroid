.class public final synthetic Lcom/google/android/gms/internal/ads/tp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ip;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ip;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp0;->a:Lcom/google/android/gms/internal/ads/ip;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tp0;->b:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/jp;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->a:Lcom/google/android/gms/internal/ads/ip;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp0;->b:[B

    sget v2, Lcom/google/android/gms/internal/ads/zp0;->J:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ip;->zza()Lcom/google/android/gms/internal/ads/jp;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/hp;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/hp;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/aq0;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/aq0;-><init>(Lcom/google/android/gms/internal/ads/jp;ILcom/google/android/gms/internal/ads/jp;)V

    return-object v3
.end method
