.class public final Lcom/google/android/gms/internal/ads/o21;
.super Lcom/google/android/gms/internal/ads/k51;
.source ""


# instance fields
.field private final i:Landroid/view/View;

.field private final j:Lcom/google/android/gms/internal/ads/ks0;

.field private final k:Lcom/google/android/gms/internal/ads/hr2;

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Lcom/google/android/gms/internal/ads/g21;

.field private p:Lcom/google/android/gms/internal/ads/ot;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j51;Landroid/view/View;Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/hr2;IZZLcom/google/android/gms/internal/ads/g21;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k51;-><init>(Lcom/google/android/gms/internal/ads/j51;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o21;->i:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o21;->j:Lcom/google/android/gms/internal/ads/ks0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o21;->k:Lcom/google/android/gms/internal/ads/hr2;

    iput p5, p0, Lcom/google/android/gms/internal/ads/o21;->l:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/o21;->m:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/o21;->n:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/o21;->o:Lcom/google/android/gms/internal/ads/g21;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o21;->l:I

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o21;->i:Landroid/view/View;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/hr2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k51;->b:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr2;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o21;->k:Lcom/google/android/gms/internal/ads/hr2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gs2;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/hr2;)Lcom/google/android/gms/internal/ads/hr2;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/dt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o21;->j:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ks0;->G0(Lcom/google/android/gms/internal/ads/dt;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o21;->m:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o21;->n:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o21;->j:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o21;->j:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o21;->j:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zt0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o21;->o:Lcom/google/android/gms/internal/ads/g21;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g21;->a(JI)V

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/ot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o21;->p:Lcom/google/android/gms/internal/ads/ot;

    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ot;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o21;->p:Lcom/google/android/gms/internal/ads/ot;

    return-void
.end method
