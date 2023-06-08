.class final Lcom/google/android/gms/internal/ads/p82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jj1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/as1;

.field private final c:Lcom/google/android/gms/internal/ads/cs2;

.field private final d:Lcom/google/android/gms/internal/ads/km0;

.field private final e:Lcom/google/android/gms/internal/ads/gr2;

.field private final f:Lcom/google/android/gms/internal/ads/je3;

.field private final g:Lcom/google/android/gms/internal/ads/ks0;

.field private final h:Lcom/google/android/gms/internal/ads/d60;

.field private final i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as1;Lcom/google/android/gms/internal/ads/cs2;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/d60;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p82;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p82;->b:Lcom/google/android/gms/internal/ads/as1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p82;->c:Lcom/google/android/gms/internal/ads/cs2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p82;->d:Lcom/google/android/gms/internal/ads/km0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p82;->e:Lcom/google/android/gms/internal/ads/gr2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/p82;->f:Lcom/google/android/gms/internal/ads/je3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/p82;->g:Lcom/google/android/gms/internal/ads/ks0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/p82;->h:Lcom/google/android/gms/internal/ads/d60;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/p82;->i:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/y91;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p82;->f:Lcom/google/android/gms/internal/ads/je3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae3;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fr1;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p82;->e:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/p82;->g:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ks0;->l1()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p82;->g:Lcom/google/android/gms/internal/ads/ks0;

    move-object v11, v2

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/iz;->G0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/p82;->b:Lcom/google/android/gms/internal/ads/as1;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/p82;->c:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cs2;->e:Lw4/j4;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/as1;->a(Lw4/j4;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)Lcom/google/android/gms/internal/ads/ks0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fr1;->i()Lcom/google/android/gms/internal/ads/oh1;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/r60;->b(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/q60;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/fs1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/fs1;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/p82;->a:Landroid/content/Context;

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/fs1;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fr1;->l()Lcom/google/android/gms/internal/ads/zr1;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/p82;->i:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/p82;->h:Lcom/google/android/gms/internal/ads/d60;

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zr1;->i(Lcom/google/android/gms/internal/ads/ks0;ZLcom/google/android/gms/internal/ads/d60;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/n82;

    invoke-direct {v8, v5, v3}, Lcom/google/android/gms/internal/ads/n82;-><init>(Lcom/google/android/gms/internal/ads/fs1;Lcom/google/android/gms/internal/ads/ks0;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zt0;->T(Lcom/google/android/gms/internal/ads/wt0;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/o82;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/o82;-><init>(Lcom/google/android/gms/internal/ads/ks0;)V

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zt0;->l0(Lcom/google/android/gms/internal/ads/xt0;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gr2;->t:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/lr2;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lr2;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/ks0;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vs0; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/ks0;->N0(Z)V

    new-instance v2, Lv4/j;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/p82;->i:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/p82;->h:Lcom/google/android/gms/internal/ads/d60;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/d60;->e(Z)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-static {}, Lv4/t;->s()Ly4/b2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/p82;->a:Landroid/content/Context;

    invoke-static {v3}, Ly4/b2;->e(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/p82;->i:Z

    if-eqz v3, :cond_4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/p82;->h:Lcom/google/android/gms/internal/ads/d60;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/d60;->d()Z

    move-result v5

    move v15, v5

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/p82;->h:Lcom/google/android/gms/internal/ads/d60;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d60;->a()F

    move-result v3

    move/from16 v16, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/p82;->e:Lcom/google/android/gms/internal/ads/gr2;

    const/16 v17, -0x1

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/gr2;->P:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/gr2;->Q:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lv4/j;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/y91;->d()V

    :cond_6
    invoke-static {}, Lv4/t;->l()Lx4/s;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fr1;->j()Lcom/google/android/gms/internal/ads/yi1;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p82;->e:Lcom/google/android/gms/internal/ads/gr2;

    iget v12, v0, Lcom/google/android/gms/internal/ads/gr2;->R:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/p82;->d:Lcom/google/android/gms/internal/ads/km0;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/gr2;->C:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr2;->t:Lcom/google/android/gms/internal/ads/lr2;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lr2;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lr2;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/p82;->c:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/cs2;->f:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lw4/a;Lx4/t;Lx4/e0;Lcom/google/android/gms/internal/ads/ks0;ILcom/google/android/gms/internal/ads/km0;Ljava/lang/String;Lv4/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y91;)V

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Lx4/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
