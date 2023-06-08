.class public final synthetic Lcom/google/android/gms/internal/ads/cp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/gp2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp2;->n:Lcom/google/android/gms/internal/ads/gp2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp2;->n:Lcom/google/android/gms/internal/ads/gp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gp2;->e:Lcom/google/android/gms/internal/ads/hp2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp2;->b(Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/android/gms/internal/ads/mb2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb2;->m()V

    return-void
.end method
