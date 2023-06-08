.class public final Lcom/google/android/gms/internal/ads/h52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j42;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/d41;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d41;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h52;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h52;->b:Lcom/google/android/gms/internal/ads/d41;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h52;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)V
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cs2;->e:Lw4/j4;

    iget-boolean v1, v0, Lw4/j4;->A:Z

    if-eqz v1, :cond_0

    new-instance v1, Lw4/j4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h52;->a:Landroid/content/Context;

    iget v3, v0, Lw4/j4;->r:I

    iget v0, v0, Lw4/j4;->o:I

    invoke-static {v3, v0}, Lo4/y;->d(II)Lo4/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lw4/j4;-><init>(Landroid/content/Context;Lo4/g;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->F6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/gr2;->i0:Z

    if-eqz v1, :cond_1

    new-instance v1, Lw4/j4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h52;->a:Landroid/content/Context;

    iget v3, v0, Lw4/j4;->r:I

    iget v0, v0, Lw4/j4;->o:I

    invoke-static {v3, v0}, Lo4/y;->e(II)Lo4/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lw4/j4;-><init>(Landroid/content/Context;Lo4/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h52;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/gr2;->v:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gs2;->a(Landroid/content/Context;Ljava/util/List;)Lw4/j4;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->F6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/gr2;->i0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ys2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h52;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr2;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr2;->t:Lcom/google/android/gms/internal/ads/lr2;

    invoke-static {p1}, Ly4/w0;->l(Lcom/google/android/gms/internal/ads/lr2;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/rb0;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ys2;->p(Landroid/content/Context;Lw4/j4;Lw4/e4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ys2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h52;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr2;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr2;->t:Lcom/google/android/gms/internal/ads/lr2;

    invoke-static {p1}, Ly4/w0;->l(Lcom/google/android/gms/internal/ads/lr2;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/rb0;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ys2;->o(Landroid/content/Context;Lw4/j4;Lw4/e4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->F6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/gr2;->i0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->f()Lcom/google/android/gms/internal/ads/ub0;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ub0;->c()Lv5/a;

    move-result-object v2

    invoke-static {v2}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ub0;->d()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/g52;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/g52;-><init>(Lcom/google/android/gms/internal/ads/h52;Landroid/view/View;Lcom/google/android/gms/internal/ads/gr2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/hs2;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/hs2;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->d()Landroid/view/View;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h52;->b:Lcom/google/android/gms/internal/ads/d41;

    new-instance v3, Lcom/google/android/gms/internal/ads/z51;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/e42;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/z51;-><init>(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/n31;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/ys2;

    new-instance v5, Lcom/google/android/gms/internal/ads/f52;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/f52;-><init>(Lcom/google/android/gms/internal/ads/ys2;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr2;->v:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/hr2;

    invoke-direct {p1, v2, v1, v5, p2}, Lcom/google/android/gms/internal/ads/n31;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/i51;Lcom/google/android/gms/internal/ads/hr2;)V

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/d41;->a(Lcom/google/android/gms/internal/ads/z51;Lcom/google/android/gms/internal/ads/n31;)Lcom/google/android/gms/internal/ads/h31;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h31;->i()Lcom/google/android/gms/internal/ads/ah1;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/ah1;->m0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l51;->c()Lcom/google/android/gms/internal/ads/ka1;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/r01;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ys2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r01;-><init>(Lcom/google/android/gms/internal/ads/ys2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h52;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ze1;->g0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    check-cast p2, Lcom/google/android/gms/internal/ads/z52;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l51;->g()Lcom/google/android/gms/internal/ads/i92;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/z52;->G5(Lcom/google/android/gms/internal/ads/rb0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h31;->h()Lcom/google/android/gms/internal/ads/g31;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/gr2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h52;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/v41;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/gr2;)Lcom/google/android/gms/internal/ads/v41;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method
