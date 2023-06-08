.class public final Lcom/google/android/gms/internal/ads/ch3;
.super Lcom/google/android/gms/internal/ads/fk3;
.source ""


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/gk3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ah3;

    const-class v2, Lcom/google/android/gms/internal/ads/ff3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ah3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/jl3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fk3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/gk3;)V

    return-void
.end method

.method static bridge synthetic k(IIIIII)Lcom/google/android/gms/internal/ads/dk3;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/dk3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sl3;->H()Lcom/google/android/gms/internal/ads/rl3;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/wl3;->H()Lcom/google/android/gms/internal/ads/vl3;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/vl3;->t(I)Lcom/google/android/gms/internal/ads/vl3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/wl3;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/rl3;->u(Lcom/google/android/gms/internal/ads/wl3;)Lcom/google/android/gms/internal/ads/rl3;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/rl3;->t(I)Lcom/google/android/gms/internal/ads/rl3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/sl3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jo3;->H()Lcom/google/android/gms/internal/ads/io3;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/mo3;->H()Lcom/google/android/gms/internal/ads/lo3;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/lo3;->u(I)Lcom/google/android/gms/internal/ads/lo3;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/lo3;->t(I)Lcom/google/android/gms/internal/ads/lo3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/mo3;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/io3;->u(Lcom/google/android/gms/internal/ads/mo3;)Lcom/google/android/gms/internal/ads/io3;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/io3;->t(I)Lcom/google/android/gms/internal/ads/io3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/jo3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ml3;->G()Lcom/google/android/gms/internal/ads/ll3;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/ll3;->t(Lcom/google/android/gms/internal/ads/sl3;)Lcom/google/android/gms/internal/ads/ll3;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ll3;->u(Lcom/google/android/gms/internal/ads/jo3;)Lcom/google/android/gms/internal/ads/ll3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ml3;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/ads/dk3;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ek3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bh3;

    const-class v1, Lcom/google/android/gms/internal/ads/ml3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bh3;-><init>(Lcom/google/android/gms/internal/ads/ch3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu3;->a()Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/jl3;->K(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/jl3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zv3;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl3;->G()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/js3;->b(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fh3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fh3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl3;->L()Lcom/google/android/gms/internal/ads/pl3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fh3;->l(Lcom/google/android/gms/internal/ads/pl3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ok3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ok3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl3;->M()Lcom/google/android/gms/internal/ads/go3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ok3;->l(Lcom/google/android/gms/internal/ads/go3;)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
