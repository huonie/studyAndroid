.class public final synthetic Lcom/google/android/gms/internal/ads/q80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xt0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/e90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e90;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q80;->a:Lcom/google/android/gms/internal/ads/e90;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q80;->a:Lcom/google/android/gms/internal/ads/e90;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e90;->a:Lcom/google/android/gms/internal/ads/v90;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e90;->b:Lcom/google/android/gms/internal/ads/u90;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e90;->c:Lcom/google/android/gms/internal/ads/p80;

    sget-object v3, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v4, Lcom/google/android/gms/internal/ads/c90;

    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/c90;-><init>(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/p80;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
