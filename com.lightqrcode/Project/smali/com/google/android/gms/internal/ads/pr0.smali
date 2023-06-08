.class public final synthetic Lcom/google/android/gms/internal/ads/pr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ei2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xr0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xr0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/xr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pr0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/pr0;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/fj2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/xr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pr0;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xr0;->j0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/fj2;

    move-result-object v0

    return-object v0
.end method
