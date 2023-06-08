.class public final synthetic Lcom/google/android/gms/internal/ads/m82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o63;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/q82;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ks0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gr2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/fr1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q82;Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/fr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m82;->a:Lcom/google/android/gms/internal/ads/q82;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m82;->b:Lcom/google/android/gms/internal/ads/ks0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m82;->c:Lcom/google/android/gms/internal/ads/gr2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m82;->d:Lcom/google/android/gms/internal/ads/fr1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m82;->b:Lcom/google/android/gms/internal/ads/ks0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m82;->c:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m82;->d:Lcom/google/android/gms/internal/ads/fr1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr2;->N:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->P0()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->c1()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->onPause()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fr1;->k()Lcom/google/android/gms/internal/ads/er1;

    move-result-object p1

    return-object p1
.end method
