.class public final synthetic Lcom/google/android/gms/internal/ads/bi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/be1;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/ks0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ks0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi1;->n:Lcom/google/android/gms/internal/ads/ks0;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi1;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->F()Lx4/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->F()Lx4/r;

    move-result-object v0

    invoke-virtual {v0}, Lx4/r;->a()V

    :cond_0
    return-void
.end method
