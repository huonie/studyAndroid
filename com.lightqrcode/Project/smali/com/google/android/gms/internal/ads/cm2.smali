.class public final synthetic Lcom/google/android/gms/internal/ads/cm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/dm2;

.field public final synthetic o:Lw4/w2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dm2;Lw4/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm2;->n:Lcom/google/android/gms/internal/ads/dm2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cm2;->o:Lw4/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm2;->n:Lcom/google/android/gms/internal/ads/dm2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm2;->o:Lw4/w2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm2;->e:Lcom/google/android/gms/internal/ads/gm2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gm2;->e(Lcom/google/android/gms/internal/ads/gm2;)Lcom/google/android/gms/internal/ads/xm2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xm2;->q(Lw4/w2;)V

    return-void
.end method
