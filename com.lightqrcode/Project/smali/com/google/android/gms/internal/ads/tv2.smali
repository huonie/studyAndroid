.class public final synthetic Lcom/google/android/gms/internal/ads/tv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zv2;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/mv2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zv2;Lcom/google/android/gms/internal/ads/mv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv2;->n:Lcom/google/android/gms/internal/ads/zv2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tv2;->o:Lcom/google/android/gms/internal/ads/mv2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->n:Lcom/google/android/gms/internal/ads/zv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv2;->o:Lcom/google/android/gms/internal/ads/mv2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zv2;->f:Lcom/google/android/gms/internal/ads/aw2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aw2;->c(Lcom/google/android/gms/internal/ads/aw2;)Lcom/google/android/gms/internal/ads/bw2;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bw2;->Z(Lcom/google/android/gms/internal/ads/mv2;)V

    return-void
.end method
