.class final Lcom/google/android/gms/internal/ads/eh3;
.super Lcom/google/android/gms/internal/ads/ek3;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/fh3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fh3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh3;->b:Lcom/google/android/gms/internal/ads/fh3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ek3;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/sl3;)Lcom/google/android/gms/internal/ads/pl3;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/pl3;->H()Lcom/google/android/gms/internal/ads/ol3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sl3;->M()Lcom/google/android/gms/internal/ads/wl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ol3;->u(Lcom/google/android/gms/internal/ads/wl3;)Lcom/google/android/gms/internal/ads/ol3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sl3;->G()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hs3;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ht3;->N([B)Lcom/google/android/gms/internal/ads/ht3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ol3;->t(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/ol3;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ol3;->w(I)Lcom/google/android/gms/internal/ads/ol3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/pl3;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zv3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/sl3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eh3;->g(Lcom/google/android/gms/internal/ads/sl3;)Lcom/google/android/gms/internal/ads/pl3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu3;->a()Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sl3;->L(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zv3;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/sl3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eh3;->f(Lcom/google/android/gms/internal/ads/sl3;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/sl3;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sl3;->G()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js3;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh3;->b:Lcom/google/android/gms/internal/ads/fh3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sl3;->M()Lcom/google/android/gms/internal/ads/wl3;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fh3;->k(Lcom/google/android/gms/internal/ads/fh3;Lcom/google/android/gms/internal/ads/wl3;)V

    return-void
.end method
