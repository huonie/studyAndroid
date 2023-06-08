.class public final synthetic Lcom/google/android/gms/internal/ads/l42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o63;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/o42;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ks0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gr2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/q21;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o42;Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/q21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l42;->a:Lcom/google/android/gms/internal/ads/o42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l42;->b:Lcom/google/android/gms/internal/ads/ks0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l42;->c:Lcom/google/android/gms/internal/ads/gr2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l42;->d:Lcom/google/android/gms/internal/ads/q21;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l42;->b:Lcom/google/android/gms/internal/ads/ks0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l42;->c:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l42;->d:Lcom/google/android/gms/internal/ads/q21;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr2;->N:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->P0()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->c1()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->onPause()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q21;->h()Lcom/google/android/gms/internal/ads/y21;

    move-result-object p1

    return-object p1
.end method
