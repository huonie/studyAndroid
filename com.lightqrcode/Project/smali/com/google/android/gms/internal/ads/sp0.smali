.class public final synthetic Lcom/google/android/gms/internal/ads/sp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zp0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zp0;Lcom/google/android/gms/internal/ads/ip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->a:Lcom/google/android/gms/internal/ads/zp0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sp0;->b:Lcom/google/android/gms/internal/ads/ip;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/jp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp0;->a:Lcom/google/android/gms/internal/ads/zp0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sp0;->b:Lcom/google/android/gms/internal/ads/ip;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zp0;->j0(Lcom/google/android/gms/internal/ads/ip;)Lcom/google/android/gms/internal/ads/jp;

    move-result-object v0

    return-object v0
.end method
