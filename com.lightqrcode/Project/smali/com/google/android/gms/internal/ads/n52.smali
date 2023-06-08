.class public final Lcom/google/android/gms/internal/ads/n52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j42;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/d41;

.field private c:Landroid/view/View;

.field private d:Lcom/google/android/gms/internal/ads/ub0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n52;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n52;->b:Lcom/google/android/gms/internal/ads/d41;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/n52;Lcom/google/android/gms/internal/ads/ub0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n52;->d:Lcom/google/android/gms/internal/ads/ub0;

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/n52;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n52;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)V
    .locals 10

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ed0;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/gr2;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ed0;->T(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->F6:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/gr2;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ed0;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/gr2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n52;->a:Landroid/content/Context;

    invoke-static {p2}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/m52;

    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/m52;-><init>(Lcom/google/android/gms/internal/ads/n52;Lcom/google/android/gms/internal/ads/e42;Lcom/google/android/gms/internal/ads/l52;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/rb0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/cs2;->e:Lw4/j4;

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ed0;->o3(Ljava/lang/String;Ljava/lang/String;Lw4/e4;Lv5/a;Lcom/google/android/gms/internal/ads/sc0;Lcom/google/android/gms/internal/ads/rb0;Lw4/j4;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ed0;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/gr2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n52;->a:Landroid/content/Context;

    invoke-static {p2}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/m52;

    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/m52;-><init>(Lcom/google/android/gms/internal/ads/n52;Lcom/google/android/gms/internal/ads/e42;Lcom/google/android/gms/internal/ads/l52;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/rb0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/cs2;->e:Lw4/j4;

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ed0;->P1(Ljava/lang/String;Ljava/lang/String;Lw4/e4;Lv5/a;Lcom/google/android/gms/internal/ads/sc0;Lcom/google/android/gms/internal/ads/rb0;Lw4/j4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw p2
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

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/gr2;->i0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n52;->d:Lcom/google/android/gms/internal/ads/ub0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ub0;->c()Lv5/a;

    move-result-object v0

    invoke-static {v0}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n52;->d:Lcom/google/android/gms/internal/ads/ub0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ub0;->d()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/j52;

    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/j52;-><init>(Lcom/google/android/gms/internal/ads/n52;Landroid/view/View;Lcom/google/android/gms/internal/ads/gr2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
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

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n52;->c:Landroid/view/View;

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n52;->b:Lcom/google/android/gms/internal/ads/d41;

    new-instance v3, Lcom/google/android/gms/internal/ads/z51;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/e42;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/z51;-><init>(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/n31;

    new-instance v4, Lcom/google/android/gms/internal/ads/k52;

    invoke-direct {v4, p3}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/e42;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr2;->v:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/hr2;

    invoke-direct {p1, v0, v1, v4, p2}, Lcom/google/android/gms/internal/ads/n31;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/i51;Lcom/google/android/gms/internal/ads/hr2;)V

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/d41;->a(Lcom/google/android/gms/internal/ads/z51;Lcom/google/android/gms/internal/ads/n31;)Lcom/google/android/gms/internal/ads/h31;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h31;->i()Lcom/google/android/gms/internal/ads/ah1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ah1;->m0(Landroid/view/View;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    check-cast p2, Lcom/google/android/gms/internal/ads/z52;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l51;->f()Lcom/google/android/gms/internal/ads/c92;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/z52;->G5(Lcom/google/android/gms/internal/ads/rb0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h31;->h()Lcom/google/android/gms/internal/ads/g31;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/gr2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/n52;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/v41;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/gr2;)Lcom/google/android/gms/internal/ads/v41;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method
