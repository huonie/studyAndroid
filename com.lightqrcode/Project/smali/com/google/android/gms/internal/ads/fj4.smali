.class public final Lcom/google/android/gms/internal/ads/fj4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/hj4;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/hj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj4;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fj4;->b:Lcom/google/android/gms/internal/ads/hj4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/bj4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bj4;-><init>(Lcom/google/android/gms/internal/ads/fj4;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ej4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ej4;-><init>(Lcom/google/android/gms/internal/ads/fj4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cw3;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cw3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/aj4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/aj4;-><init>(Lcom/google/android/gms/internal/ads/fj4;Lcom/google/android/gms/internal/ads/cw3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/vi4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vi4;-><init>(Lcom/google/android/gms/internal/ads/fj4;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/cw3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zi4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zi4;-><init>(Lcom/google/android/gms/internal/ads/fj4;Lcom/google/android/gms/internal/ads/cw3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/dx3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/cj4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/cj4;-><init>(Lcom/google/android/gms/internal/ads/fj4;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/dx3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic g(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj4;->b:Lcom/google/android/gms/internal/ads/hj4;

    sget v1, Lcom/google/android/gms/internal/ads/v82;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hj4;->C0(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj4;->b:Lcom/google/android/gms/internal/ads/hj4;

    sget v1, Lcom/google/android/gms/internal/ads/v82;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hj4;->A0(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/cw3;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cw3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj4;->b:Lcom/google/android/gms/internal/ads/hj4;

    sget v1, Lcom/google/android/gms/internal/ads/v82;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hj4;->F0(Lcom/google/android/gms/internal/ads/cw3;)V

    return-void
.end method

.method final synthetic j(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj4;->b:Lcom/google/android/gms/internal/ads/hj4;

    sget v1, Lcom/google/android/gms/internal/ads/v82;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hj4;->a(IJ)V

    return-void
.end method

.method final synthetic k(Lcom/google/android/gms/internal/ads/cw3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj4;->b:Lcom/google/android/gms/internal/ads/hj4;

    sget v1, Lcom/google/android/gms/internal/ads/v82;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hj4;->B0(Lcom/google/android/gms/internal/ads/cw3;)V

    return-void
.end method

.method final synthetic l(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/dx3;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/v82;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj4;->b:Lcom/google/android/gms/internal/ads/hj4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj4;->I0(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/dx3;)V

    return-void
.end method

.method final synthetic m(Ljava/lang/Object;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj4;->b:Lcom/google/android/gms/internal/ads/hj4;

    sget v1, Lcom/google/android/gms/internal/ads/v82;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hj4;->D0(Ljava/lang/Object;J)V

    return-void
.end method

.method final synthetic n(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj4;->b:Lcom/google/android/gms/internal/ads/hj4;

    sget v1, Lcom/google/android/gms/internal/ads/v82;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hj4;->H0(JI)V

    return-void
.end method

.method final synthetic o(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj4;->b:Lcom/google/android/gms/internal/ads/hj4;

    sget v1, Lcom/google/android/gms/internal/ads/v82;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hj4;->G0(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic p(Lcom/google/android/gms/internal/ads/j61;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj4;->b:Lcom/google/android/gms/internal/ads/hj4;

    sget v1, Lcom/google/android/gms/internal/ads/v82;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hj4;->E0(Lcom/google/android/gms/internal/ads/j61;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fj4;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/wi4;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/wi4;-><init>(Lcom/google/android/gms/internal/ads/fj4;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/yi4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yi4;-><init>(Lcom/google/android/gms/internal/ads/fj4;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/xi4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xi4;-><init>(Lcom/google/android/gms/internal/ads/fj4;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/j61;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/dj4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dj4;-><init>(Lcom/google/android/gms/internal/ads/fj4;Lcom/google/android/gms/internal/ads/j61;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
