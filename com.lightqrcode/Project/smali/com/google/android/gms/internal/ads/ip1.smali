.class public final Lcom/google/android/gms/internal/ads/ip1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cs2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/as1;

.field private final d:Lcom/google/android/gms/internal/ads/uq1;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/vu1;

.field private final g:Lcom/google/android/gms/internal/ads/sw2;

.field private final h:Lcom/google/android/gms/internal/ads/py2;

.field private final i:Lcom/google/android/gms/internal/ads/p32;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cs2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/as1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/sw2;Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/p32;Lcom/google/android/gms/internal/ads/uq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip1;->a:Lcom/google/android/gms/internal/ads/cs2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ip1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ip1;->c:Lcom/google/android/gms/internal/ads/as1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ip1;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ip1;->f:Lcom/google/android/gms/internal/ads/vu1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ip1;->g:Lcom/google/android/gms/internal/ads/sw2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ip1;->h:Lcom/google/android/gms/internal/ads/py2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ip1;->i:Lcom/google/android/gms/internal/ads/p32;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ip1;->d:Lcom/google/android/gms/internal/ads/uq1;

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/ks0;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ip1;->i(Lcom/google/android/gms/internal/ads/ks0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/z50;->l:Lcom/google/android/gms/internal/ads/a60;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ks0;->j1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/z50;->m:Lcom/google/android/gms/internal/ads/a60;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ks0;->j1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wq0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wq0;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ks0;->j1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/z50;->p:Lcom/google/android/gms/internal/ads/a60;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ks0;->j1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/z50;->n:Lcom/google/android/gms/internal/ads/a60;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ks0;->j1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/z50;->g:Lcom/google/android/gms/internal/ads/a60;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ks0;->j1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z50;->a(Lcom/google/android/gms/internal/ads/fh1;)Lcom/google/android/gms/internal/ads/a60;

    move-result-object v0

    const-string v1, "/click"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ks0;->j1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip1;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cs2;->b:Lcom/google/android/gms/internal/ads/z70;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zt0;->d0(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/m60;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/m60;-><init>(Lv4/b;Lcom/google/android/gms/internal/ads/zd0;Lcom/google/android/gms/internal/ads/p32;Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/sw2;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ks0;->j1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zt0;->d0(Z)V

    :goto_0
    invoke-static {}, Lv4/t;->q()Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hk0;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/g60;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g60;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ks0;->j1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    :cond_1
    return-void
.end method

.method private static final i(Lcom/google/android/gms/internal/ads/ks0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/z50;->h:Lcom/google/android/gms/internal/ads/a60;

    const-string v1, "/videoClicked"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ks0;->j1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zt0;->k0(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->Q2:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/z50;->s:Lcom/google/android/gms/internal/ads/a60;

    const-string v1, "/getNativeAdViewSignals"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ks0;->j1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/z50;->t:Lcom/google/android/gms/internal/ads/a60;

    const-string v1, "/getNativeClickMeta"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ks0;->j1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/je3;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xo1;-><init>(Lcom/google/android/gms/internal/ads/ip1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ip1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/yo1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/yo1;-><init>(Lcom/google/android/gms/internal/ads/ip1;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;Lw4/j4;)Lcom/google/android/gms/internal/ads/je3;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/ap1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ap1;-><init>(Lcom/google/android/gms/internal/ads/ip1;Lw4/j4;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ks0;)Lcom/google/android/gms/internal/ads/je3;
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wm0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wm0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip1;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cs2;->b:Lcom/google/android/gms/internal/ads/z70;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu0;->d()Lcom/google/android/gms/internal/ads/bu0;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/bu0;->e()Lcom/google/android/gms/internal/ads/bu0;

    move-result-object v1

    :goto_0
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ks0;->Q0(Lcom/google/android/gms/internal/ads/bu0;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/wo1;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/wo1;-><init>(Lcom/google/android/gms/internal/ads/ip1;Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/wm0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zt0;->T(Lcom/google/android/gms/internal/ads/wt0;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/y80;->m0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic d(Lw4/j4;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ip1;->c:Lcom/google/android/gms/internal/ads/as1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/as1;->a(Lw4/j4;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)Lcom/google/android/gms/internal/ads/ks0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wm0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wm0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ip1;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cs2;->b:Lcom/google/android/gms/internal/ads/z70;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ip1;->h(Lcom/google/android/gms/internal/ads/ks0;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu0;->d()Lcom/google/android/gms/internal/ads/bu0;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/ks0;->Q0(Lcom/google/android/gms/internal/ads/bu0;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ip1;->d:Lcom/google/android/gms/internal/ads/uq1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uq1;->b()Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v10

    move-object v6, v10

    move-object v8, v10

    move-object/from16 v21, v10

    move-object v9, v10

    move-object v7, v10

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v5

    new-instance v3, Lv4/b;

    move-object v13, v3

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ip1;->e:Landroid/content/Context;

    invoke-direct {v3, v11, v4, v4}, Lv4/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj0;Lcom/google/android/gms/internal/ads/jg0;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ip1;->i:Lcom/google/android/gms/internal/ads/p32;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ip1;->h:Lcom/google/android/gms/internal/ads/py2;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ip1;->f:Lcom/google/android/gms/internal/ads/vu1;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ip1;->g:Lcom/google/android/gms/internal/ads/sw2;

    move-object/from16 v19, v3

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-interface/range {v5 .. v22}, Lcom/google/android/gms/internal/ads/zt0;->a0(Lw4/a;Lcom/google/android/gms/internal/ads/u40;Lx4/t;Lcom/google/android/gms/internal/ads/w40;Lx4/e0;ZLcom/google/android/gms/internal/ads/d60;Lv4/b;Lcom/google/android/gms/internal/ads/he0;Lcom/google/android/gms/internal/ads/cj0;Lcom/google/android/gms/internal/ads/p32;Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/sw2;Lcom/google/android/gms/internal/ads/b60;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/s60;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ip1;->i(Lcom/google/android/gms/internal/ads/ks0;)V

    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/cp1;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Lcom/google/android/gms/internal/ads/ip1;Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/wm0;)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zt0;->T(Lcom/google/android/gms/internal/ads/wt0;)V

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ks0;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip1;->c:Lcom/google/android/gms/internal/ads/as1;

    invoke-static {}, Lw4/j4;->T0()Lw4/j4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/as1;->a(Lw4/j4;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)Lcom/google/android/gms/internal/ads/ks0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wm0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wm0;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ip1;->h(Lcom/google/android/gms/internal/ads/ks0;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zo1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/wm0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zt0;->l0(Lcom/google/android/gms/internal/ads/xt0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->P2:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ks0;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/wm0;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ip1;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/cs2;->a:Lw4/x3;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->r()Lcom/google/android/gms/internal/ads/ht0;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->r()Lcom/google/android/gms/internal/ads/ht0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ip1;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/cs2;->a:Lw4/x3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/ht0;->J5(Lw4/x3;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wm0;->f()V

    return-void
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/wm0;Z)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ip1;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/cs2;->a:Lw4/x3;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->r()Lcom/google/android/gms/internal/ads/ht0;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->r()Lcom/google/android/gms/internal/ads/ht0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ip1;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/cs2;->a:Lw4/x3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/ht0;->J5(Lw4/x3;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wm0;->f()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/v72;

    const/4 p3, 0x1

    const-string v0, "Html video Web View failed to load."

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/v72;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xm0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
