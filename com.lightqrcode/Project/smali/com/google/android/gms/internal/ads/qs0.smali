.class final Lcom/google/android/gms/internal/ads/qs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx4/t;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/ks0;

.field private final o:Lx4/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ks0;Lx4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qs0;->o:Lx4/t;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs0;->o:Lx4/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx4/t;->L(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->p0()V

    return-void
.end method

.method public final N4()V
    .locals 0

    return-void
.end method

.method public final U4()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs0;->o:Lx4/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx4/t;->U4()V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs0;->o:Lx4/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx4/t;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->C0()V

    return-void
.end method

.method public final b3()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs0;->o:Lx4/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx4/t;->c()V

    :cond_0
    return-void
.end method
