.class final Lcom/google/android/gms/internal/ads/q42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jj1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/km0;

.field private final b:Lcom/google/android/gms/internal/ads/je3;

.field private final c:Lcom/google/android/gms/internal/ads/gr2;

.field private final d:Lcom/google/android/gms/internal/ads/ks0;

.field private final e:Lcom/google/android/gms/internal/ads/cs2;

.field private final f:Lcom/google/android/gms/internal/ads/d60;

.field private final g:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/cs2;ZLcom/google/android/gms/internal/ads/d60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->a:Lcom/google/android/gms/internal/ads/km0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q42;->b:Lcom/google/android/gms/internal/ads/je3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q42;->c:Lcom/google/android/gms/internal/ads/gr2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q42;->d:Lcom/google/android/gms/internal/ads/ks0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q42;->e:Lcom/google/android/gms/internal/ads/cs2;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/q42;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/q42;->f:Lcom/google/android/gms/internal/ads/d60;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/y91;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q42;->b:Lcom/google/android/gms/internal/ads/je3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ae3;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q21;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q42;->d:Lcom/google/android/gms/internal/ads/ks0;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ks0;->N0(Z)V

    new-instance v2, Lv4/j;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/q42;->g:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q42;->f:Lcom/google/android/gms/internal/ads/d60;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/d60;->e(Z)Z

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/q42;->g:Z

    if-eqz v4, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q42;->f:Lcom/google/android/gms/internal/ads/d60;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d60;->d()Z

    move-result v6

    move v7, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q42;->f:Lcom/google/android/gms/internal/ads/d60;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d60;->a()F

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v6, 0x1

    const/4 v9, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q42;->c:Lcom/google/android/gms/internal/ads/gr2;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/gr2;->P:Z

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lv4/j;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/y91;->d()V

    :cond_3
    invoke-static {}, Lv4/t;->l()Lx4/s;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q21;->i()Lcom/google/android/gms/internal/ads/yi1;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q42;->d:Lcom/google/android/gms/internal/ads/ks0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q42;->c:Lcom/google/android/gms/internal/ads/gr2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/gr2;->R:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    :goto_3
    move v9, v1

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q42;->e:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cs2;->j:Lw4/p4;

    if-eqz v1, :cond_6

    iget v1, v1, Lw4/p4;->n:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    const/4 v9, 0x7

    goto :goto_4

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q42;->c:Lcom/google/android/gms/internal/ads/gr2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/gr2;->R:I

    goto :goto_3

    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/q42;->a:Lcom/google/android/gms/internal/ads/km0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q42;->c:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/gr2;->C:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gr2;->t:Lcom/google/android/gms/internal/ads/lr2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/lr2;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/lr2;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q42;->e:Lcom/google/android/gms/internal/ads/cs2;

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
