.class public final Lcom/google/android/gms/internal/ads/ys2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ob0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ob0;->y2(Lv5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final B()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob0;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final C()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob0;->K()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob0;->v0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/wb0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob0;->R()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/xb0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob0;->F()Lcom/google/android/gms/internal/ads/xb0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Landroid/view/View;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob0;->m()Lv5/a;

    move-result-object v0

    invoke-static {v0}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()Lw4/i2;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob0;->f()Lw4/i2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ub0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob0;->i()Lcom/google/android/gms/internal/ads/ub0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/ac0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob0;->j()Lcom/google/android/gms/internal/ads/ac0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()Lcom/google/android/gms/internal/ads/rd0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob0;->l()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()Lcom/google/android/gms/internal/ads/rd0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob0;->n()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k(Landroid/content/Context;Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yh0;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v1

    const/4 v3, 0x0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ob0;->p1(Lv5/a;Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yh0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r70;Ljava/util/List;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ob0;->l2(Lv5/a;Lcom/google/android/gms/internal/ads/r70;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yh0;Ljava/util/List;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ob0;->c3(Lv5/a;Lcom/google/android/gms/internal/ads/yh0;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final n(Lw4/e4;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ob0;->p4(Lw4/e4;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final o(Landroid/content/Context;Lw4/j4;Lw4/e4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ob0;->x5(Lv5/a;Lw4/j4;Lw4/e4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final p(Landroid/content/Context;Lw4/j4;Lw4/e4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ob0;->e4(Lv5/a;Lw4/j4;Lw4/e4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final q(Landroid/content/Context;Lw4/e4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ob0;->s5(Lv5/a;Lw4/e4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final r(Landroid/content/Context;Lw4/e4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/b20;Ljava/util/List;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ob0;->I3(Lv5/a;Lw4/e4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/b20;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final s(Landroid/content/Context;Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ob0;->O4(Lv5/a;Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final t(Landroid/content/Context;Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ob0;->k5(Lv5/a;Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final u(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ob0;->x4(Lv5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final v()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob0;->c0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final w()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob0;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final x(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ob0;->c1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final y()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final z(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ob0;->J1(Lv5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
