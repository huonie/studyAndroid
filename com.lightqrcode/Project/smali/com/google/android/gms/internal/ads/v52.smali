.class public final synthetic Lcom/google/android/gms/internal/ads/v52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/x52;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/tr2;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/gr2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x52;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v52;->n:Lcom/google/android/gms/internal/ads/x52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v52;->o:Lcom/google/android/gms/internal/ads/tr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v52;->p:Lcom/google/android/gms/internal/ads/gr2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v52;->n:Lcom/google/android/gms/internal/ads/x52;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v52;->o:Lcom/google/android/gms/internal/ads/tr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v52;->p:Lcom/google/android/gms/internal/ads/gr2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x52;->f(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)V

    return-void
.end method
