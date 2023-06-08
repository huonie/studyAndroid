.class public final synthetic Lcom/google/android/gms/internal/ads/f44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/g44;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/p93;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/kd4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g44;Lcom/google/android/gms/internal/ads/p93;Lcom/google/android/gms/internal/ads/kd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f44;->n:Lcom/google/android/gms/internal/ads/g44;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f44;->o:Lcom/google/android/gms/internal/ads/p93;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f44;->p:Lcom/google/android/gms/internal/ads/kd4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f44;->n:Lcom/google/android/gms/internal/ads/g44;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f44;->o:Lcom/google/android/gms/internal/ads/p93;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f44;->p:Lcom/google/android/gms/internal/ads/kd4;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g44;->m(Lcom/google/android/gms/internal/ads/p93;Lcom/google/android/gms/internal/ads/kd4;)V

    return-void
.end method
