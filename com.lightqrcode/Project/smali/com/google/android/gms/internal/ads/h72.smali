.class public final Lcom/google/android/gms/internal/ads/h72;
.super Lcom/google/android/gms/internal/ads/j72;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hu0;

.field private final b:Lcom/google/android/gms/internal/ads/sj1;

.field private final c:Lcom/google/android/gms/internal/ads/u81;

.field private final d:Lcom/google/android/gms/internal/ads/cf1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/sj1;Lcom/google/android/gms/internal/ads/u81;Lcom/google/android/gms/internal/ads/cf1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j72;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h72;->a:Lcom/google/android/gms/internal/ads/hu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h72;->b:Lcom/google/android/gms/internal/ads/sj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h72;->c:Lcom/google/android/gms/internal/ads/u81;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h72;->d:Lcom/google/android/gms/internal/ads/cf1;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/cs2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h72;->a:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hu0;->l()Lcom/google/android/gms/internal/ads/xj1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h72;->c:Lcom/google/android/gms/internal/ads/u81;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u81;->f(Lcom/google/android/gms/internal/ads/cs2;)Lcom/google/android/gms/internal/ads/u81;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/u81;->d(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/u81;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u81;->g()Lcom/google/android/gms/internal/ads/w81;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xj1;->q(Lcom/google/android/gms/internal/ads/w81;)Lcom/google/android/gms/internal/ads/xj1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h72;->d:Lcom/google/android/gms/internal/ads/cf1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xj1;->j(Lcom/google/android/gms/internal/ads/cf1;)Lcom/google/android/gms/internal/ads/xj1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h72;->b:Lcom/google/android/gms/internal/ads/sj1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xj1;->h(Lcom/google/android/gms/internal/ads/sj1;)Lcom/google/android/gms/internal/ads/xj1;

    new-instance p1, Lcom/google/android/gms/internal/ads/c31;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/c31;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xj1;->e(Lcom/google/android/gms/internal/ads/c31;)Lcom/google/android/gms/internal/ads/xj1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xj1;->g()Lcom/google/android/gms/internal/ads/yj1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yj1;->a()Lcom/google/android/gms/internal/ads/p61;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p61;->i()Lcom/google/android/gms/internal/ads/je3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/p61;->h(Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method
