.class public final synthetic Lcom/google/android/gms/internal/ads/uj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/hk0;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/gk0;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hk0;Lcom/google/android/gms/internal/ads/gk0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj0;->n:Lcom/google/android/gms/internal/ads/hk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj0;->o:Lcom/google/android/gms/internal/ads/gk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uj0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->n:Lcom/google/android/gms/internal/ads/hk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj0;->o:Lcom/google/android/gms/internal/ads/gk0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uj0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hk0;->o(Lcom/google/android/gms/internal/ads/gk0;Ljava/lang/String;)V

    return-void
.end method
