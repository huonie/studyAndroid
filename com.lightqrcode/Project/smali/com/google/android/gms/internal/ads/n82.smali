.class public final synthetic Lcom/google/android/gms/internal/ads/n82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wt0;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/fs1;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/ks0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fs1;Lcom/google/android/gms/internal/ads/ks0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n82;->n:Lcom/google/android/gms/internal/ads/fs1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n82;->o:Lcom/google/android/gms/internal/ads/ks0;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n82;->n:Lcom/google/android/gms/internal/ads/fs1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n82;->o:Lcom/google/android/gms/internal/ads/ks0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fs1;->b()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->c1()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zt0;->k()V

    return-void
.end method
