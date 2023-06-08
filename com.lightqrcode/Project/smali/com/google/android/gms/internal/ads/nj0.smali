.class final Lcom/google/android/gms/internal/ads/nj0;
.super Lcom/google/android/gms/internal/ads/ik0;
.source ""


# instance fields
.field private final b:Lt5/f;

.field private final c:Lcom/google/android/gms/internal/ads/nj0;

.field private final d:Lcom/google/android/gms/internal/ads/m14;

.field private final e:Lcom/google/android/gms/internal/ads/m14;

.field private final f:Lcom/google/android/gms/internal/ads/m14;

.field private final g:Lcom/google/android/gms/internal/ads/m14;

.field private final h:Lcom/google/android/gms/internal/ads/m14;

.field private final i:Lcom/google/android/gms/internal/ads/m14;

.field private final j:Lcom/google/android/gms/internal/ads/m14;

.field private final k:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lt5/f;Ly4/p1;Lcom/google/android/gms/internal/ads/hk0;Lcom/google/android/gms/internal/ads/mj0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ik0;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/nj0;->c:Lcom/google/android/gms/internal/ads/nj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nj0;->b:Lt5/f;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z04;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y04;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->d:Lcom/google/android/gms/internal/ads/m14;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/z04;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y04;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nj0;->e:Lcom/google/android/gms/internal/ads/m14;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/z04;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y04;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nj0;->f:Lcom/google/android/gms/internal/ads/m14;

    new-instance p5, Lcom/google/android/gms/internal/ads/fj0;

    invoke-direct {p5, p1, p3, p4}, Lcom/google/android/gms/internal/ads/fj0;-><init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/x04;->c(Lcom/google/android/gms/internal/ads/m14;)Lcom/google/android/gms/internal/ads/m14;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nj0;->g:Lcom/google/android/gms/internal/ads/m14;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/z04;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y04;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nj0;->h:Lcom/google/android/gms/internal/ads/m14;

    new-instance p5, Lcom/google/android/gms/internal/ads/hj0;

    invoke-direct {p5, p2, p3, p4}, Lcom/google/android/gms/internal/ads/hj0;-><init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/x04;->c(Lcom/google/android/gms/internal/ads/m14;)Lcom/google/android/gms/internal/ads/m14;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nj0;->i:Lcom/google/android/gms/internal/ads/m14;

    new-instance p4, Lcom/google/android/gms/internal/ads/jj0;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/jj0;-><init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nj0;->j:Lcom/google/android/gms/internal/ads/m14;

    new-instance p2, Lcom/google/android/gms/internal/ads/nk0;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/nk0;-><init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x04;->c(Lcom/google/android/gms/internal/ads/m14;)Lcom/google/android/gms/internal/ads/m14;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->k:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/ej0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->g:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ej0;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/ij0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ij0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->b:Lt5/f;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj0;->i:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gj0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ij0;-><init>(Lt5/f;Lcom/google/android/gms/internal/ads/gj0;)V

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/mk0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->k:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mk0;

    return-object v0
.end method
