.class final Lcom/google/android/gms/internal/ads/f62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jj1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/km0;

.field private final c:Lcom/google/android/gms/internal/ads/je3;

.field private final d:Lcom/google/android/gms/internal/ads/gr2;

.field private final e:Lcom/google/android/gms/internal/ads/ks0;

.field private final f:Lcom/google/android/gms/internal/ads/cs2;

.field private final g:Lcom/google/android/gms/internal/ads/d60;

.field private final h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/cs2;ZLcom/google/android/gms/internal/ads/d60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f62;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f62;->b:Lcom/google/android/gms/internal/ads/km0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f62;->c:Lcom/google/android/gms/internal/ads/je3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f62;->d:Lcom/google/android/gms/internal/ads/gr2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/f62;->e:Lcom/google/android/gms/internal/ads/ks0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/f62;->f:Lcom/google/android/gms/internal/ads/cs2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/f62;->g:Lcom/google/android/gms/internal/ads/d60;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/f62;->h:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/y91;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f62;->c:Lcom/google/android/gms/internal/ads/je3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ae3;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ai1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f62;->e:Lcom/google/android/gms/internal/ads/ks0;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ks0;->N0(Z)V

    new-instance v2, Lv4/j;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/f62;->h:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f62;->g:Lcom/google/android/gms/internal/ads/d60;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/d60;->e(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Lv4/t;->s()Ly4/b2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f62;->a:Landroid/content/Context;

    invoke-static {v4}, Ly4/b2;->e(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/f62;->h:Z

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f62;->g:Lcom/google/android/gms/internal/ads/d60;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/d60;->d()Z

    move-result v5

    move v8, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f62;->g:Lcom/google/android/gms/internal/ads/d60;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d60;->a()F

    move-result v4

    move v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f62;->d:Lcom/google/android/gms/internal/ads/gr2;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/gr2;->P:Z

    const/4 v12, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lv4/j;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/y91;->d()V

    :cond_3
    invoke-static {}, Lv4/t;->l()Lx4/s;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ai1;->j()Lcom/google/android/gms/internal/ads/yi1;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f62;->e:Lcom/google/android/gms/internal/ads/ks0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f62;->d:Lcom/google/android/gms/internal/ads/gr2;

    iget v9, v1, Lcom/google/android/gms/internal/ads/gr2;->R:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/f62;->b:Lcom/google/android/gms/internal/ads/km0;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/gr2;->C:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gr2;->t:Lcom/google/android/gms/internal/ads/lr2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/lr2;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/lr2;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f62;->f:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cs2;->f:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lw4/a;Lx4/t;Lx4/e0;Lcom/google/android/gms/internal/ads/ks0;ILcom/google/android/gms/internal/ads/km0;Ljava/lang/String;Lv4/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y91;)V

    move-object/from16 v1, p2

    invoke-static {v1, v2, v3}, Lx4/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
